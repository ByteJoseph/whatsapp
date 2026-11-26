.class public final LX/IHd;
.super LX/Jvr;
.source ""


# static fields
.field public static A00:LX/IHd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Jvr;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AWh(I)[I
    .registers 7

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v3, :cond_33

    .line 7
    if-ge p1, v3, :cond_33

    .line 9
    if-gez p1, :cond_36

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_c
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xa

    .line 22
    if-ne v0, v2, :cond_31

    .line 24
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_34

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_39

    .line 37
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sub-int v0, p1, v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_34

    .line 49
    :cond_31
    if-lt p1, v3, :cond_39

    .line 51
    :cond_33
    return-object v4

    .line 52
    :cond_34
    add-int/lit8 p1, p1, 0x1

    .line 54
    :cond_36
    if-ge p1, v3, :cond_31

    .line 56
    goto :goto_c

    .line 57
    :cond_39
    add-int/lit8 v2, p1, 0x1

    .line 59
    :goto_3b
    if-ge v2, v3, :cond_5d

    .line 61
    if-lez v2, :cond_62

    .line 63
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v2, -0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v0

    .line 73
    const/16 v1, 0xa

    .line 75
    if-eq v0, v1, :cond_62

    .line 77
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 80
    move-result v0

    .line 81
    if-eq v2, v0, :cond_5d

    .line 83
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_62

    .line 93
    :cond_5d
    invoke-virtual {p0, p1, v2}, LX/Jvr;->A03(II)[I

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_3b
.end method

.method public Cl7(I)[I
    .registers 6

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_5d

    .line 7
    if-lez p1, :cond_5d

    .line 9
    if-le p1, v0, :cond_c

    .line 11
    move p1, v0

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v3, p1, -0x1

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 24
    if-ne v0, v1, :cond_36

    .line 26
    if-lez p1, :cond_59

    .line 28
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_59

    .line 38
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_36

    .line 44
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_59

    .line 54
    :cond_36
    :goto_36
    if-lez v3, :cond_51

    .line 56
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v0

    .line 64
    const/16 v2, 0xa

    .line 66
    if-eq v0, v2, :cond_56

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0}, LX/Jvr;->A02()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sub-int v0, v3, v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_56

    .line 81
    :cond_51
    invoke-virtual {p0, v3, p1}, LX/Jvr;->A03(II)[I

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    move p1, v3

    .line 90
    if-lez v3, :cond_5d

    .line 92
    goto :goto_c

    .line 93
    :cond_5d
    return-object v2
.end method
