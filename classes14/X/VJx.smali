.class public LX/VJx;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKZ;

.field public A01:LX/VKe;


# direct methods
.method public static A05(Ljava/lang/Object;)LX/VJx;
    .registers 5

    .line 0
    if-eqz p0, :cond_3d

    .line 2
    instance-of v0, p0, LX/VJx;

    .line 4
    if-nez v0, :cond_3d

    .line 6
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 9
    move-result-object p0

    .line 10
    new-instance v3, LX/VJx;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v0, v2, :cond_38

    .line 22
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-gt v1, v0, :cond_38

    .line 29
    invoke-static {p0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/VJx;->A00:LX/VKZ;

    .line 39
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 42
    move-result v0

    .line 43
    if-le v0, v2, :cond_37

    .line 45
    invoke-virtual {p0, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/VJx;->A01:LX/VKe;

    .line 55
    :cond_37
    return-object v3

    .line 56
    :cond_38
    invoke-static {p0}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    check-cast p0, LX/VJx;

    .line 63
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    const-string v0, "Policy information: "

    .line 2
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/VJx;->A00:LX/VKZ;

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v7, p0, LX/VJx;->A01:LX/VKe;

    .line 13
    if-eqz v7, :cond_69

    .line 15
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 18
    move-result-object v6

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    invoke-virtual {v7}, LX/VKe;->A0W()I

    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_5c

    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    const-string v0, ", "

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_25
    invoke-virtual {v7, v4}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 40
    move-result-object v3

    .line 41
    instance-of v0, v3, LX/VJY;

    .line 43
    if-nez v0, :cond_4f

    .line 45
    if-eqz v3, :cond_55

    .line 47
    invoke-static {v3}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LX/VJY;

    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {v2}, LX/VKe;->A0W()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_57

    .line 63
    invoke-static {v2}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/VJY;->A01:LX/VKZ;

    .line 73
    invoke-static {v2}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/VJY;->A00:LX/VQ5;

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_14

    .line 85
    :cond_55
    const/4 v3, 0x0

    .line 86
    goto :goto_4f

    .line 87
    :cond_57
    invoke-static {v2}, LX/V7q;->A00(LX/VKe;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    const-string v0, "["

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 100
    const-string v0, "]"

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    :cond_69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
