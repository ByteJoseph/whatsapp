.class public final LX/Jfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/IzL;


# direct methods
.method public constructor <init>(LX/KEN;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/KEN;->A00:Ljava/lang/String;

    .line 5
    new-instance v1, LX/IzL;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v1, LX/IzL;->A03:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/IzL;->A01:I

    .line 15
    iput v0, v1, LX/IzL;->A00:I

    .line 17
    iput-object v1, p0, LX/Jfl;->A04:LX/IzL;

    .line 19
    invoke-static {p2, p3}, LX/Jlx;->A01(J)I

    .line 22
    move-result v4

    .line 23
    iput v4, p0, LX/Jfl;->A03:I

    .line 25
    invoke-static {p2, p3}, LX/Jlx;->A00(J)I

    .line 28
    move-result v3

    .line 29
    iput v3, p0, LX/Jfl;->A02:I

    .line 31
    iput v0, p0, LX/Jfl;->A01:I

    .line 33
    iput v0, p0, LX/Jfl;->A00:I

    .line 35
    const-string v2, ") offset is outside of text region "

    .line 37
    if-ltz v4, :cond_55

    .line 39
    invoke-virtual {p1}, LX/KEN;->length()I

    .line 42
    move-result v1

    .line 43
    if-gt v4, v1, :cond_55

    .line 45
    if-ltz v3, :cond_45

    .line 47
    if-gt v3, v1, :cond_45

    .line 49
    if-gt v4, v3, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "Do not set reversed range: "

    .line 54
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " > "

    .line 60
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "end ("

    .line 71
    invoke-static {v0, v2, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "start ("

    .line 87
    invoke-static {v0, v2, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, LX/KEN;->length()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public static final A00(JJ)J
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/Jlx;->A01(J)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/Jlx;->A00(J)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p3}, LX/Jlx;->A01(J)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v3}, LX/5UN;->A1Q(II)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3}, LX/Jlx;->A00(J)I

    .line 19
    move-result v1

    .line 20
    if-ge v4, v1, :cond_2b

    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    const/4 v0, 0x0

    .line 27
    if-gt v2, v4, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    if-gt v3, v1, :cond_31

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_31

    .line 36
    move v4, v2

    .line 37
    :cond_25
    move v3, v2

    .line 38
    :cond_26
    :goto_26
    invoke-static {v4, v3}, LX/J17;->A00(II)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    if-le v3, v2, :cond_26

    .line 45
    sub-int v0, v1, v2

    .line 47
    sub-int/2addr v4, v0

    .line 48
    goto :goto_3b

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    if-gt v4, v2, :cond_35

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_35
    if-gt v1, v3, :cond_3e

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    :goto_3b
    sub-int/2addr v1, v2

    .line 60
    sub-int/2addr v3, v1

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    if-gt v2, v4, :cond_25

    .line 64
    move v4, v2

    .line 65
    goto :goto_3b
.end method


# virtual methods
.method public final A01(I)C
    .registers 9

    .line 0
    iget-object v6, p0, LX/Jfl;->A04:LX/IzL;

    .line 2
    iget-object v5, v6, LX/IzL;->A02:LX/Iz5;

    .line 4
    if-eqz v5, :cond_29

    .line 6
    iget v4, v6, LX/IzL;->A01:I

    .line 8
    if-lt p1, v4, :cond_29

    .line 10
    iget v3, v5, LX/Iz5;->A00:I

    .line 12
    iget v2, v5, LX/Iz5;->A01:I

    .line 14
    iget v1, v5, LX/Iz5;->A02:I

    .line 16
    sub-int v0, v2, v1

    .line 18
    sub-int/2addr v3, v0

    .line 19
    add-int v0, v3, v4

    .line 21
    if-ge p1, v0, :cond_21

    .line 23
    sub-int/2addr p1, v4

    .line 24
    iget-object v0, v5, LX/Iz5;->A03:[C

    .line 26
    if-lt p1, v1, :cond_1e

    .line 28
    sub-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v2

    .line 30
    :cond_1e
    aget-char v0, v0, p1

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v1, v6, LX/IzL;->A03:Ljava/lang/String;

    .line 35
    iget v0, v6, LX/IzL;->A00:I

    .line 37
    sub-int/2addr v3, v0

    .line 38
    add-int/2addr v3, v4

    .line 39
    sub-int/2addr p1, v3

    .line 40
    goto :goto_2b

    .line 41
    :cond_29
    iget-object v1, v6, LX/IzL;->A03:Ljava/lang/String;

    .line 43
    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final A02(II)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/J17;->A00(II)J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/Jfl;->A04:LX/IzL;

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/IzL;->A01(IILjava/lang/String;)V

    .line 11
    iget v1, p0, LX/Jfl;->A03:I

    .line 13
    iget v0, p0, LX/Jfl;->A02:I

    .line 15
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v2, v3}, LX/Jfl;->A00(JJ)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, LX/Jlx;->A01(J)I

    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_4d

    .line 29
    iput v1, p0, LX/Jfl;->A03:I

    .line 31
    invoke-static {v4, v5}, LX/Jlx;->A00(J)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_50

    .line 37
    iput v1, p0, LX/Jfl;->A02:I

    .line 39
    iget v1, p0, LX/Jfl;->A01:I

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_41

    .line 44
    iget v0, p0, LX/Jfl;->A00:I

    .line 46
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v2, v3}, LX/Jfl;->A00(JJ)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, LX/Jlx;->A02(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/Jfl;->A01:I

    .line 63
    :goto_3f
    iput v0, p0, LX/Jfl;->A00:I

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {v1, v2}, LX/Jlx;->A01(J)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Jfl;->A01:I

    .line 72
    invoke-static {v1, v2}, LX/Jlx;->A00(J)I

    .line 75
    move-result v0

    .line 76
    goto :goto_3f

    .line 77
    :cond_4d
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 82
    :goto_52
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A03(II)V
    .registers 6

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 2
    if-ltz p1, :cond_38

    .line 4
    iget-object v0, p0, LX/Jfl;->A04:LX/IzL;

    .line 6
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_38

    .line 12
    if-ltz p2, :cond_28

    .line 14
    if-gt p2, v1, :cond_28

    .line 16
    if-ge p1, p2, :cond_17

    .line 18
    iput p1, p0, LX/Jfl;->A01:I

    .line 20
    iput p2, p0, LX/Jfl;->A00:I

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "Do not set reversed or empty range: "

    .line 25
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " > "

    .line 31
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v0, "end ("

    .line 42
    invoke-static {v0, v2, p2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v0, "start ("

    .line 58
    invoke-static {v0, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Jfl;->A04:LX/IzL;

    .line 64
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final A04(II)V
    .registers 6

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 2
    if-ltz p1, :cond_38

    .line 4
    iget-object v0, p0, LX/Jfl;->A04:LX/IzL;

    .line 6
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_38

    .line 12
    if-ltz p2, :cond_28

    .line 14
    if-gt p2, v1, :cond_28

    .line 16
    if-gt p1, p2, :cond_17

    .line 18
    iput p1, p0, LX/Jfl;->A03:I

    .line 20
    iput p2, p0, LX/Jfl;->A02:I

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "Do not set reversed range: "

    .line 25
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " > "

    .line 31
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v0, "end ("

    .line 42
    invoke-static {v0, v2, p2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v0, "start ("

    .line 58
    invoke-static {v0, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Jfl;->A04:LX/IzL;

    .line 64
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final A05(IILjava/lang/String;)V
    .registers 7

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 2
    if-ltz p1, :cond_52

    .line 4
    iget-object v0, p0, LX/Jfl;->A04:LX/IzL;

    .line 6
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_52

    .line 12
    if-ltz p2, :cond_42

    .line 14
    if-gt p2, v1, :cond_42

    .line 16
    if-gt p1, p2, :cond_31

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/IzL;->A01(IILjava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    if-ltz v1, :cond_26

    .line 28
    iput v1, p0, LX/Jfl;->A03:I

    .line 30
    iput v1, p0, LX/Jfl;->A02:I

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/Jfl;->A01:I

    .line 35
    iput v0, p0, LX/Jfl;->A00:I

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "Do not set reversed range: "

    .line 51
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " > "

    .line 57
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    const-string v0, "end ("

    .line 68
    invoke-static {v0, v2, p2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_52
    const-string v0, "start ("

    .line 84
    invoke-static {v0, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/Jfl;->A04:LX/IzL;

    .line 90
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jfl;->A04:LX/IzL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
