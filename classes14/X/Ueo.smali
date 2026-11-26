.class public LX/Ueo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TgL;

.field public A01:LX/UfK;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/TgL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ueo;->A02:Ljava/util/ArrayList;

    .line 9
    new-instance v0, LX/UfK;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/Ueo;->A01:LX/UfK;

    .line 16
    iput-object p1, p0, LX/Ueo;->A00:LX/TgL;

    .line 18
    return-void
.end method

.method public static A00(LX/Umx;LX/VOl;LX/Ueo;Z)Z
    .registers 11

    .line 0
    iget-object v4, p2, LX/Ueo;->A01:LX/UfK;

    .line 2
    iget-object v1, p0, LX/Umx;->A19:[LX/UAg;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v5, v1, v0

    .line 7
    iput-object v5, v4, LX/UfK;->A05:LX/UAg;

    .line 9
    const/4 v6, 0x1

    .line 10
    aget-object v2, v1, v6

    .line 12
    iput-object v2, v4, LX/UfK;->A06:LX/UAg;

    .line 14
    invoke-virtual {p0}, LX/Umx;->A09()I

    .line 17
    move-result v0

    .line 18
    iput v0, v4, LX/UfK;->A00:I

    .line 20
    invoke-virtual {p0}, LX/Umx;->A08()I

    .line 23
    move-result v0

    .line 24
    iput v0, v4, LX/UfK;->A04:I

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v4, LX/UfK;->A08:Z

    .line 29
    iput-boolean p3, v4, LX/UfK;->A09:Z

    .line 31
    sget-object v1, LX/UAg;->A02:LX/UAg;

    .line 33
    invoke-static {v5, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    iget v0, p0, LX/Umx;->A01:F

    .line 46
    cmpl-float v0, v0, v1

    .line 48
    const/4 v5, 0x1

    .line 49
    if-gtz v0, :cond_34

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    :cond_34
    if-eqz v2, :cond_3d

    .line 54
    iget v0, p0, LX/Umx;->A01:F

    .line 56
    cmpl-float v0, v0, v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-gtz v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    :cond_3e
    const/4 v1, 0x4

    .line 63
    if-eqz v5, :cond_4b

    .line 65
    iget-object v0, p0, LX/Umx;->A16:[I

    .line 67
    aget v0, v0, v3

    .line 69
    if-ne v0, v1, :cond_4b

    .line 71
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 73
    iput-object v0, v4, LX/UfK;->A05:LX/UAg;

    .line 75
    :cond_4b
    if-eqz v2, :cond_57

    .line 77
    iget-object v0, p0, LX/Umx;->A16:[I

    .line 79
    aget v0, v0, v6

    .line 81
    if-ne v0, v1, :cond_57

    .line 83
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 85
    iput-object v0, v4, LX/UfK;->A06:LX/UAg;

    .line 87
    :cond_57
    invoke-static {p0, v4, p1}, LX/UfK;->A00(LX/Umx;LX/UfK;LX/VOl;)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/Umx;->A0p:Z

    .line 97
    iput-boolean v3, v4, LX/UfK;->A09:Z

    .line 99
    iget-boolean v0, v4, LX/UfK;->A08:Z

    .line 101
    return v0
.end method
