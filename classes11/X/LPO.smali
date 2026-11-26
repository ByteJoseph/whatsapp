.class public final LX/LPO;
.super LX/Kz5;
.source ""


# instance fields
.field public A00:LX/M7Y;

.field public A01:LX/MFe;

.field public A02:LX/Kz6;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/MzE;)V
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1, v7}, LX/Kz5;-><init>(LX/MzE;Z)V

    .line 4
    invoke-virtual {p0}, LX/Kz5;->A05()LX/Kz8;

    .line 7
    move-result-object v5

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v4, LX/Kz9;->A04:LX/Kz9;

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    new-instance v0, LX/Kz6;

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move v8, v7

    .line 18
    move v10, v9

    .line 19
    move v11, v7

    .line 20
    invoke-direct/range {v0 .. v11}, LX/Kz6;-><init>(LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IZZZZZ)V

    .line 23
    iput-object v0, p0, LX/LPO;->A02:LX/Kz6;

    .line 25
    iput-boolean v9, p0, LX/LPO;->A08:Z

    .line 27
    return-void
.end method

.method public static final A03(LX/LPO;)LX/KzE;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Kz5;->A0N:LX/MzE;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    invoke-interface {v0}, LX/MzE;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6a

    .line 11
    iget-object v0, p0, LX/Kz5;->A0M:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FUf;

    .line 19
    invoke-virtual {v0, v2}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 22
    move-result v5

    .line 23
    iget-boolean v0, p0, LX/LPO;->A05:Z

    .line 25
    iget-boolean v1, p0, LX/LPO;->A03:Z

    .line 27
    if-eqz v0, :cond_46

    .line 29
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v0

    .line 33
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    sget-object v2, LX/LPV;->A01:LX/KzF;

    .line 39
    sget-object v3, LX/LPV;->A00:LX/KzF;

    .line 41
    const/4 v6, 0x0

    .line 42
    new-instance v1, LX/LPV;

    .line 44
    move v7, v6

    .line 45
    invoke-direct/range {v1 .. v7}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 48
    :goto_30
    iget-object v0, p0, LX/Kz5;->A01:LX/KzG;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    iput-object v0, v1, LX/Kz7;->A00:LX/KzG;

    .line 54
    :cond_36
    invoke-static {v1}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    sget-object v2, LX/LPW;->A01:LX/KzF;

    .line 60
    sget-object v3, LX/LPW;->A00:LX/KzF;

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v1, LX/LPW;

    .line 65
    move v7, v6

    .line 66
    invoke-direct/range {v1 .. v7}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    if-eqz v1, :cond_50

    .line 72
    iget-boolean v0, p0, LX/LPO;->A07:Z

    .line 74
    new-instance v1, LX/LPT;

    .line 76
    invoke-direct {v1, v2, v0}, LX/LPX;-><init>(Landroid/content/Context;Z)V

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    iget-boolean v6, p0, LX/LPO;->A07:Z

    .line 82
    iget-object v0, p0, LX/LPO;->A00:LX/M7Y;

    .line 84
    if-eqz v0, :cond_68

    .line 86
    iget-object v3, v0, LX/M7Y;->A00:LX/KzF;

    .line 88
    iget-object v4, v0, LX/M7Y;->A01:Ljava/lang/Float;

    .line 90
    iget-boolean v1, v0, LX/M7Y;->A02:Z

    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    :goto_60
    const/4 v7, 0x0

    .line 97
    :cond_61
    new-instance v1, LX/LPU;

    .line 99
    move-object v2, v1

    .line 100
    invoke-direct/range {v2 .. v7}, LX/LPU;-><init>(LX/KzF;Ljava/lang/Float;IZZ)V

    .line 103
    goto :goto_30

    .line 104
    :cond_68
    move-object v3, v4

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    return-object v4
.end method


# virtual methods
.method public final A0G()V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput-boolean v0, p0, LX/LPO;->A05:Z

    .line 4
    invoke-static {p0}, LX/LPO;->A03(LX/LPO;)LX/KzE;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/Kz5;->A05()LX/Kz8;

    .line 11
    move-result-object v6

    .line 12
    const/16 v8, 0x7d

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v3

    .line 18
    move v9, v7

    .line 19
    move v10, v7

    .line 20
    invoke-static/range {v1 .. v10}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 23
    return-void
.end method
