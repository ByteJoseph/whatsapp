.class public abstract LX/JkH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "provider"

    .line 2
    new-instance v0, LX/JPA;

    .line 4
    invoke-direct {v0, v1}, LX/JPA;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/JkH;->A01:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/JPA;

    .line 11
    invoke-direct {v0, v1}, LX/JPA;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, LX/JkH;->A02:Ljava/lang/Object;

    .line 16
    const-string v1, "compositionLocalMap"

    .line 18
    new-instance v0, LX/JPA;

    .line 20
    invoke-direct {v0, v1}, LX/JPA;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, LX/JkH;->A00:Ljava/lang/Object;

    .line 25
    const-string v1, "providers"

    .line 27
    new-instance v0, LX/JPA;

    .line 29
    invoke-direct {v0, v1}, LX/JPA;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, LX/JkH;->A03:Ljava/lang/Object;

    .line 34
    const-string v1, "reference"

    .line 36
    new-instance v0, LX/JPA;

    .line 38
    invoke-direct {v0, v1}, LX/JPA;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, LX/JkH;->A04:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static final A00(LX/Khu;LX/Jny;)V
    .registers 9

    .line 0
    iget v1, p1, LX/Jny;->A00:I

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v0, LX/KIN;

    .line 5
    invoke-direct {v0, p0, v6}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0, v1}, LX/Jny;->A0U(LX/0AZ;I)V

    .line 11
    iget v0, p1, LX/Jny;->A06:I

    .line 13
    if-nez v0, :cond_76

    .line 15
    iget v5, p1, LX/Jny;->A00:I

    .line 17
    iget v4, p1, LX/Jny;->A02:I

    .line 19
    iget-object v2, p1, LX/Jny;->A0I:[I

    .line 21
    invoke-static {p1, v5}, LX/Jny;->A02(LX/Jny;I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v2, v0}, LX/Jny;->A04(LX/Jny;[II)I

    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v1, v0, 0x5

    .line 31
    add-int/lit8 v0, v1, 0x3

    .line 33
    aget v0, v2, v0

    .line 35
    add-int/2addr v0, v5

    .line 36
    iput v0, p1, LX/Jny;->A00:I

    .line 38
    invoke-static {p1, v2, v0}, LX/Jny;->A03(LX/Jny;[II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p1, LX/Jny;->A02:I

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 46
    aget v2, v2, v0

    .line 48
    const/high16 v0, 0x40000000  # 2.0f

    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_59

    .line 53
    const/4 v2, 0x1

    .line 54
    :goto_36
    iget v0, p1, LX/Jny;->A08:I

    .line 56
    invoke-virtual {p1, v0}, LX/Jny;->A0R(I)V

    .line 59
    iget-object v1, p1, LX/Jny;->A0C:LX/IDi;

    .line 61
    if-eqz v1, :cond_5e

    .line 63
    :goto_3f
    iget v0, v1, LX/JVB;->A00:I

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    iget v0, v1, LX/JVB;->A00:I

    .line 69
    if-nez v0, :cond_4f

    .line 71
    const-string v1, "IntList is empty."

    .line 73
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    iget-object v0, v1, LX/JVB;->A01:[I

    .line 81
    aget v0, v0, v6

    .line 83
    if-lt v0, v5, :cond_5e

    .line 85
    invoke-static {v1}, LX/Izv;->A00(LX/IDi;)I

    .line 88
    goto :goto_3f

    .line 89
    :cond_59
    const v0, 0x3ffffff

    .line 92
    and-int/2addr v2, v0

    .line 93
    goto :goto_36

    .line 94
    :cond_5e
    iget v0, p1, LX/Jny;->A00:I

    .line 96
    sub-int/2addr v0, v5

    .line 97
    invoke-static {p1, v5, v0}, LX/Jny;->A0I(LX/Jny;II)Z

    .line 100
    iget v1, p1, LX/Jny;->A02:I

    .line 102
    sub-int/2addr v1, v3

    .line 103
    add-int/lit8 v0, v5, -0x1

    .line 105
    invoke-static {p1, v3, v1, v0}, LX/Jny;->A0F(LX/Jny;III)V

    .line 108
    iput v5, p1, LX/Jny;->A00:I

    .line 110
    iput v4, p1, LX/Jny;->A02:I

    .line 112
    iget v0, p1, LX/Jny;->A07:I

    .line 114
    sub-int/2addr v0, v2

    .line 115
    iput v0, p1, LX/Jny;->A07:I

    .line 117
    return-void

    .line 118
    :cond_76
    const-string v0, "Cannot remove group while inserting"

    .line 120
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 2

    .line 0
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 8
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/Iwb;

    .line 14
    invoke-direct {v0, p0}, LX/Iwb;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)V
    .registers 2

    .line 0
    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 8
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/Iwb;

    .line 14
    invoke-direct {v0, p0}, LX/Iwb;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
