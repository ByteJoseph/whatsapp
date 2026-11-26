.class public final LX/Jkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Fv;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jkt;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jkt;->A02:LX/09I;

    .line 15
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jkt;->A01:LX/0Fv;

    .line 21
    return-void
.end method

.method public static final A00(LX/JUn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;
    .registers 9

    .line 0
    invoke-static {p3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/JqE;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v2, v0, LX/JqE;->A01:LX/1A5;

    .line 11
    :goto_b
    if-eqz p1, :cond_62

    .line 13
    if-eqz p0, :cond_62

    .line 15
    if-eqz v2, :cond_62

    .line 17
    iget v1, p0, LX/JUn;->A00:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_53

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1c

    .line 25
    return-object v3

    .line 26
    :cond_1a
    move-object v2, v3

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    if-eqz p2, :cond_25

    .line 30
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object p1, v0

    .line 37
    :cond_25
    iget-object v0, v2, LX/1A5;->A00:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1A5;->A00(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, LX/JUn;->A03:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v0

    .line 55
    :goto_37
    float-to-double v2, v0

    .line 56
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 58
    div-double/2addr v2, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 76
    invoke-virtual {v1, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    iget-object v0, p0, LX/JUn;->A03:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    return-object v3
.end method

.method public static final A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;
    .registers 12

    .line 0
    invoke-static {p1, p0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JS5;

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_73

    .line 13
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 15
    iget-object v6, v0, LX/Jr9;->A07:LX/1A5;

    .line 17
    :goto_11
    new-instance v5, Ljava/math/BigDecimal;

    .line 19
    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v8

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_75

    .line 32
    invoke-static {v8}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 35
    move-result-object v0

    .line 36
    iget-object v7, v0, LX/JS5;->A01:LX/Jr9;

    .line 38
    iget-wide v2, v0, LX/JS5;->A00:J

    .line 40
    iget-object v0, v7, LX/Jr9;->A07:LX/1A5;

    .line 42
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    return-object v9

    .line 49
    :cond_31
    iget-object v4, v7, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 51
    iget-object v1, v7, LX/Jr9;->A04:LX/Jqb;

    .line 53
    if-eqz v4, :cond_71

    .line 55
    if-eqz v1, :cond_41

    .line 57
    invoke-virtual {v1, p0}, LX/Jqb;->A00(Ljava/util/Date;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iget-object v4, v1, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 65
    :cond_41
    :goto_41
    iget-object v1, v7, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 67
    if-eqz v4, :cond_1a

    .line 69
    if-eqz v1, :cond_1a

    .line 71
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1a

    .line 84
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    goto :goto_1a

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    goto :goto_41

    .line 115
    :cond_73
    move-object v6, v9

    .line 116
    goto :goto_11

    .line 117
    :cond_75
    invoke-static {v5}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_7c

    .line 123
    return-object v5

    .line 124
    :cond_7c
    return-object v9
.end method

.method public static final A02(Ljava/util/List;)Ljava/math/BigDecimal;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v8, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, v6

    .line 15
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_45

    .line 21
    invoke-static {v7}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/JS5;->A01:LX/Jr9;

    .line 27
    iget-wide v3, v1, LX/JS5;->A00:J

    .line 29
    iget-object v2, v0, LX/Jr9;->A07:LX/1A5;

    .line 31
    iget-object v1, v0, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    if-eqz v5, :cond_2e

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return-object v6

    .line 46
    :cond_2e
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    move-object v5, v2

    .line 68
    goto :goto_f

    .line 69
    :cond_45
    return-object v8
.end method


# virtual methods
.method public final A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/JqE;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, v0, LX/JqE;->A01:LX/1A5;

    .line 11
    :goto_b
    if-eqz p1, :cond_20

    .line 13
    if-eqz v0, :cond_20

    .line 15
    if-eqz p2, :cond_18

    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object p1, v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p3, v0}, LX/Jkt;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, v1

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    return-object v1
.end method

.method public final A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JqE;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v2, v0, LX/JqE;->A01:LX/1A5;

    .line 12
    :goto_c
    if-eqz p1, :cond_2e

    .line 14
    if-eqz v2, :cond_2e

    .line 16
    invoke-static {p1}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_2e

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    if-eqz p3, :cond_21

    .line 28
    const/16 v0, 0x2212

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_21
    iget-object v0, p0, LX/Jkt;->A01:LX/0Fv;

    .line 35
    invoke-virtual {v2, v0, p1, v3}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    move-object v2, v1

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    return-object v1
.end method
