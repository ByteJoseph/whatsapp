.class public final LX/5ct;
.super LX/0MY;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public final A00:LX/1Dy;

.field public final A01:LX/1Dy;

.field public final A02:LX/1Dy;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;

.field public final A05:LX/0JP;

.field public final A06:LX/0JP;

.field public final A07:LX/0JP;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/6sq;->A00:Ljava/util/List;

    .line 2
    sput-object v0, LX/5ct;->A0A:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5ct;->A08:LX/0JU;

    .line 10
    iput-object v0, p0, LX/5ct;->A09:LX/0JR;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v3, v2}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5ct;->A02:LX/1Dy;

    .line 22
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5ct;->A06:LX/0JP;

    .line 28
    invoke-static {v1, v3, v2}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5ct;->A00:LX/1Dy;

    .line 34
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5ct;->A04:LX/0JP;

    .line 40
    invoke-static {v1, v3, v2}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5ct;->A03:LX/1Dy;

    .line 46
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5ct;->A07:LX/0JP;

    .line 52
    invoke-static {v1, v3, v2}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5ct;->A01:LX/1Dy;

    .line 58
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5ct;->A05:LX/0JP;

    .line 64
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8Un;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/5ct;->A0A:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    :cond_1f
    check-cast v2, Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_39

    .line 35
    invoke-static {p0}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_79

    .line 49
    const-string v0, "- "

    .line 51
    :goto_33
    new-instance v1, LX/7wW;

    .line 53
    invoke-direct {v1, v0}, LX/7wW;-><init>(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    invoke-static {p0}, LX/7Vq;->A02(Ljava/lang/String;)LX/Gs0;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_76

    .line 63
    invoke-static {p0}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, LX/Gs0;->A00()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5UM;->A0q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_79

    .line 81
    invoke-static {v2}, LX/5UP;->A0p(LX/Gs0;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_76

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-gt v0, v3, :cond_76

    .line 107
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, ". "

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_33

    .line 118
    :cond_76
    sget-object v1, LX/7wY;->A00:LX/7wY;

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    sget-object v1, LX/7wX;->A00:LX/7wX;

    .line 123
    :goto_7b
    check-cast v1, LX/8Un;

    .line 125
    return-object v1
.end method
