.class public final LX/IHg;
.super LX/Jvr;
.source ""


# static fields
.field public static A03:LX/IHg;

.field public static final A04:LX/Is8;

.field public static final A05:LX/Is8;


# instance fields
.field public A00:LX/JlM;

.field public A01:LX/JVp;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 2
    sput-object v0, LX/IHg;->A05:LX/Is8;

    .line 4
    sget-object v0, LX/Is8;->A02:LX/Is8;

    .line 6
    sput-object v0, LX/IHg;->A04:LX/Is8;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jvr;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IHg;->A02:Landroid/graphics/Rect;

    .line 9
    return-void
.end method

.method private final A00(LX/Is8;I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 2
    const-string v3, "layoutResult"

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {v0, p2}, LX/JVp;->A02(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {v0, v1}, LX/JVp;->A08(I)LX/Is8;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 21
    if-eq p1, v1, :cond_1e

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0, p2}, LX/JVp;->A02(I)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    if-eqz v0, :cond_2a

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 35
    invoke-virtual {v0, p2, v1}, LX/Jn2;->A0A(IZ)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v2
.end method


# virtual methods
.method public AWh(I)[I
    .registers 8

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-lez v0, :cond_77

    .line 7
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_77

    .line 13
    :try_start_d
    iget-object v0, p0, LX/IHg;->A00:LX/JlM;

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "node"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v5

    .line 23
    :cond_17
    invoke-virtual {v0}, LX/JlM;->A03()LX/Jfq;

    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/Jfq;->A00:F

    .line 29
    iget v0, v0, LX/Jfq;->A03:F

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x0

    .line 37
    if-lt v0, p1, :cond_28

    .line 39
    const/4 p1, 0x0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_28} :catch_76

    .line 40
    :cond_28
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 42
    const-string v3, "layoutResult"

    .line 44
    if-eqz v0, :cond_72

    .line 46
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 48
    invoke-virtual {v0, p1}, LX/Jn2;->A09(I)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 54
    if-eqz v0, :cond_72

    .line 56
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 58
    invoke-virtual {v0, v1}, LX/Jn2;->A07(I)F

    .line 61
    move-result v2

    .line 62
    int-to-float v0, v4

    .line 63
    add-float/2addr v2, v0

    .line 64
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 66
    if-eqz v0, :cond_72

    .line 68
    iget-object v1, v0, LX/JVp;->A03:LX/Jn2;

    .line 70
    iget v0, v1, LX/Jn2;->A02:I

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    invoke-virtual {v1, v0}, LX/Jn2;->A07(I)F

    .line 77
    move-result v0

    .line 78
    cmpg-float v1, v2, v0

    .line 80
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 82
    if-gez v1, :cond_6b

    .line 84
    if-eqz v0, :cond_72

    .line 86
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 88
    invoke-virtual {v0, v2}, LX/Jn2;->A08(F)I

    .line 91
    move-result v0

    .line 92
    :goto_5c
    add-int/lit8 v1, v0, -0x1

    .line 94
    sget-object v0, LX/IHg;->A04:LX/Is8;

    .line 96
    invoke-direct {p0, v0, v1}, LX/IHg;->A00(LX/Is8;I)I

    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {p0, p1, v0}, LX/Jvr;->A03(II)[I

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    if-eqz v0, :cond_72

    .line 109
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 111
    iget v0, v0, LX/Jn2;->A02:I

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    throw v5

    .line 118
    :catch_76
    return-object v5

    .line 119
    :cond_77
    return-object v5
.end method

.method public Cl7(I)[I
    .registers 8

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-lez v0, :cond_6a

    .line 7
    if-lez p1, :cond_6a

    .line 9
    :try_start_9
    iget-object v0, p0, LX/IHg;->A00:LX/JlM;

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "node"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    throw v5

    .line 19
    :cond_13
    invoke-virtual {v0}, LX/JlM;->A03()LX/Jfq;

    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, LX/Jfq;->A00:F

    .line 25
    iget v0, v0, LX/Jfq;->A03:F

    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_20} :catch_69

    .line 32
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 35
    move-result v0

    .line 36
    if-gt v0, p1, :cond_27

    .line 38
    move p1, v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 41
    const-string v3, "layoutResult"

    .line 43
    if-eqz v0, :cond_65

    .line 45
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 47
    invoke-virtual {v0, p1}, LX/Jn2;->A09(I)I

    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 53
    if-eqz v0, :cond_65

    .line 55
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 57
    invoke-virtual {v0, v2}, LX/Jn2;->A07(I)F

    .line 60
    move-result v1

    .line 61
    int-to-float v0, v4

    .line 62
    sub-float/2addr v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v1, v0

    .line 66
    if-lez v0, :cond_63

    .line 68
    iget-object v0, p0, LX/IHg;->A01:LX/JVp;

    .line 70
    if-eqz v0, :cond_65

    .line 72
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 74
    invoke-virtual {v0, v1}, LX/Jn2;->A08(F)I

    .line 77
    move-result v1

    .line 78
    :goto_4e
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_58

    .line 84
    if-ge v1, v2, :cond_58

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    :cond_58
    sget-object v0, LX/IHg;->A05:LX/Is8;

    .line 90
    invoke-direct {p0, v0, v1}, LX/IHg;->A00(LX/Is8;I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0, p1}, LX/Jvr;->A03(II)[I

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v1, 0x0

    .line 100
    goto :goto_4e

    .line 101
    :cond_65
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    throw v5

    .line 105
    :catch_69
    return-object v5

    .line 106
    :cond_6a
    return-object v5
.end method
