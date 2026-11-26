.class public abstract LX/MH3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "k"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "x"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "y"

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/MH3;->A00:LX/MHQ;

    .line 22
    return-void
.end method

.method public static A00(LX/MAN;LX/MlD;)LX/MUC;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    move-object v5, p1

    .line 5
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_37

    .line 13
    invoke-virtual {p1}, LX/MlD;->A0J()V

    .line 16
    :goto_10
    invoke-virtual {p1}, LX/MlD;->A0Q()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v0

    .line 36
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    sget-object v4, LX/MUX;->A00:LX/MUX;

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v3 .. v8}, LX/MHF;->A01(LX/MAN;LX/Mw8;LX/MlD;FZZ)LX/MKq;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/LEr;

    .line 48
    invoke-direct {v0, p0, v1}, LX/LEr;-><init>(LX/MAN;LX/MKq;)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_10

    .line 55
    :cond_37
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    invoke-static {p1, v0}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/MKq;

    .line 67
    invoke-direct {v0, v1}, LX/MKq;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_50

    .line 74
    :cond_4a
    invoke-virtual {p1}, LX/MlD;->A0L()V

    .line 77
    invoke-static {v2}, LX/MH4;->A01(Ljava/util/List;)V

    .line 80
    :goto_50
    new-instance v0, LX/MUC;

    .line 82
    invoke-direct {v0, v2}, LX/MUC;-><init>(Ljava/util/List;)V

    .line 85
    return-object v0
.end method

.method public static A01(LX/MAN;LX/MlD;)LX/MzI;
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/MlD;->A0K()V

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v4, v6

    .line 5
    move-object v3, v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    if-eq v1, v0, :cond_48

    .line 15
    sget-object v0, LX/MH3;->A00:LX/MHQ;

    .line 17
    invoke-virtual {p1, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_43

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_31

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_24

    .line 29
    invoke-virtual {p1}, LX/MlD;->A0N()V

    .line 32
    invoke-virtual {p1}, LX/MlD;->A0O()V

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 42
    if-eq v1, v0, :cond_3e

    .line 44
    invoke-static {p0, p1, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_7

    .line 49
    :cond_31
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 55
    if-eq v1, v0, :cond_3e

    .line 57
    invoke-static {p0, p1, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_7

    .line 62
    :cond_3e
    invoke-virtual {p1}, LX/MlD;->A0O()V

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_7

    .line 67
    :cond_43
    invoke-static {p0, p1}, LX/MH3;->A00(LX/MAN;LX/MlD;)LX/MUC;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_7

    .line 72
    :cond_48
    invoke-virtual {p1}, LX/MlD;->A0M()V

    .line 75
    if-eqz v5, :cond_52

    .line 77
    const-string v0, "Lottie doesn\'t support expressions."

    .line 79
    invoke-virtual {p0, v0}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 82
    :cond_52
    if-eqz v6, :cond_55

    .line 84
    return-object v6

    .line 85
    :cond_55
    new-instance v0, LX/MUE;

    .line 87
    invoke-direct {v0, v4, v3}, LX/MUE;-><init>(LX/LEd;LX/LEd;)V

    .line 90
    return-object v0
.end method
