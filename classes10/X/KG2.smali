.class public final LX/KG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/KG2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KG2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KG2;->A00:LX/KG2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    check-cast p1, LX/IFT;

    .line 2
    check-cast p2, LX/IFT;

    .line 4
    invoke-static {p1}, LX/Jjm;->A03(LX/IFT;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {p2}, LX/Jjm;->A03(LX/IFT;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_34

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_37

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [LX/Jw8;

    .line 38
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    if-eqz v2, :cond_39

    .line 44
    invoke-virtual {v5, v3, v2}, LX/KGU;->A09(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, LX/Jw8;->A0B()LX/Jw8;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_13

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    const/16 v0, 0x10

    .line 59
    new-array v0, v0, [LX/Jw8;

    .line 61
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    if-eqz v1, :cond_4b

    .line 67
    invoke-virtual {v4, v3, v1}, LX/KGU;->A09(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, LX/Jw8;->A0B()LX/Jw8;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_41

    .line 75
    :cond_4b
    iget v1, v5, LX/KGU;->A00:I

    .line 77
    sub-int/2addr v1, v6

    .line 78
    iget v0, v4, LX/KGU;->A00:I

    .line 80
    sub-int/2addr v0, v6

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_87

    .line 87
    :goto_57
    iget-object v0, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 89
    aget-object v1, v0, v3

    .line 91
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 93
    aget-object v0, v0, v3

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_82

    .line 101
    iget-object v0, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 103
    aget-object v0, v0, v3

    .line 105
    check-cast v0, LX/Jw8;

    .line 107
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 109
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 111
    iget v1, v0, LX/IGT;->A03:I

    .line 113
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 115
    aget-object v0, v0, v3

    .line 117
    check-cast v0, LX/Jw8;

    .line 119
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 121
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 123
    iget v0, v0, LX/IGT;->A03:I

    .line 125
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_82
    if-eq v3, v2, :cond_87

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_57

    .line 135
    :cond_87
    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    .line 137
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
