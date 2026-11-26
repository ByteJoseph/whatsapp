.class public final LX/Jf8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/JKO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jf8;->A07:LX/JKO;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jf8;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Jf8;->A05:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/Jf8;->A06:Z

    .line 9
    iput p4, p0, LX/Jf8;->A02:I

    .line 11
    iput-object p3, p0, LX/Jf8;->A03:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/Jf8;->A01:I

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v0, p2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "INT"

    .line 23
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/4 v1, 0x3

    .line 30
    :cond_1e
    :goto_1e
    iput v1, p0, LX/Jf8;->A00:I

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "CHAR"

    .line 35
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5e

    .line 41
    const-string v0, "CLOB"

    .line 43
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5e

    .line 49
    const-string v0, "TEXT"

    .line 51
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5e

    .line 57
    const-string v0, "BLOB"

    .line 59
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    const/4 v1, 0x5

    .line 66
    goto :goto_1e

    .line 67
    :cond_43
    const-string v0, "REAL"

    .line 69
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5c

    .line 75
    const-string v0, "FLOA"

    .line 77
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5c

    .line 83
    const-string v0, "DOUB"

    .line 85
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_1e

    .line 92
    :cond_5c
    const/4 v1, 0x4

    .line 93
    goto :goto_1e

    .line 94
    :cond_5e
    const/4 v1, 0x2

    .line 95
    goto :goto_1e
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_5f

    .line 3
    instance-of v0, p1, LX/Jf8;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget v1, p0, LX/Jf8;->A02:I

    .line 10
    check-cast p1, LX/Jf8;

    .line 12
    iget v0, p1, LX/Jf8;->A02:I

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    iget-object v1, p0, LX/Jf8;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Jf8;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iget-boolean v1, p0, LX/Jf8;->A06:Z

    .line 28
    iget-boolean v0, p1, LX/Jf8;->A06:Z

    .line 30
    if-ne v1, v0, :cond_37

    .line 32
    iget v5, p0, LX/Jf8;->A01:I

    .line 34
    const/4 v0, 0x2

    .line 35
    iget v3, p1, LX/Jf8;->A01:I

    .line 37
    if-ne v5, v4, :cond_38

    .line 39
    if-ne v3, v0, :cond_43

    .line 41
    iget-object v2, p0, LX/Jf8;->A03:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_59

    .line 45
    sget-object v1, LX/Jf8;->A07:LX/JKO;

    .line 47
    iget-object v0, p1, LX/Jf8;->A03:Ljava/lang/String;

    .line 49
    :goto_31
    invoke-virtual {v1, v2, v0}, LX/JKO;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_43

    .line 55
    :cond_37
    return v6

    .line 56
    :cond_38
    if-ne v3, v4, :cond_43

    .line 58
    iget-object v2, p1, LX/Jf8;->A03:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_43

    .line 62
    sget-object v1, LX/Jf8;->A07:LX/JKO;

    .line 64
    iget-object v0, p0, LX/Jf8;->A03:Ljava/lang/String;

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    if-ne v5, v3, :cond_59

    .line 69
    iget-object v2, p0, LX/Jf8;->A03:Ljava/lang/String;

    .line 71
    if-eqz v2, :cond_54

    .line 73
    sget-object v1, LX/Jf8;->A07:LX/JKO;

    .line 75
    iget-object v0, p1, LX/Jf8;->A03:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v0}, LX/JKO;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_59

    .line 83
    return v6

    .line 84
    :cond_54
    iget-object v0, p1, LX/Jf8;->A03:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_59

    .line 88
    return v6

    .line 89
    :cond_59
    iget v1, p0, LX/Jf8;->A00:I

    .line 91
    iget v0, p1, LX/Jf8;->A00:I

    .line 93
    if-ne v1, v0, :cond_37

    .line 95
    :cond_5f
    return v4
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jf8;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jf8;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-boolean v1, p0, LX/Jf8;->A06:Z

    .line 13
    const/16 v0, 0x4d5

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const/16 v0, 0x4cf

    .line 19
    :cond_13
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    iget v0, p0, LX/Jf8;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Column{name=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jf8;->A04:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', type=\'"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Jf8;->A05:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\', affinity=\'"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/Jf8;->A00:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\', notNull="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, LX/Jf8;->A06:Z

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", primaryKeyPosition="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/Jf8;->A02:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", defaultValue=\'"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/Jf8;->A03:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    const-string v0, "undefined"

    .line 62
    :cond_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\'}"

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
