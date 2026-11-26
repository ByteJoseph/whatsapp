.class public final LX/V1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VO9;


# instance fields
.field public A00:LX/MAc;

.field public A01:LX/ATI;

.field public A02:LX/UFZ;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/app/Application;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/07f;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/0Md;

.field public final A0B:LX/0Md;

.field public final A0C:LX/00y;

.field public final A0D:LX/05b;

.field public final A0E:LX/08a;

.field public final A0F:LX/1Vx;

.field public final A0G:LX/LnN;

.field public final A0H:LX/VPl;

.field public final A0I:LX/0KG;

.field public final A0J:LX/MAU;

.field public final A0K:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/VPl;Ljava/io/File;J)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V1O;->A0H:LX/VPl;

    .line 9
    iput-object p2, p0, LX/V1O;->A0K:Ljava/io/File;

    .line 11
    const v0, 0x2828d

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LnN;

    .line 20
    iput-object v0, p0, LX/V1O;->A0G:LX/LnN;

    .line 22
    const/16 v0, 0x403a

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Vx;

    .line 30
    iput-object v0, p0, LX/V1O;->A0F:LX/1Vx;

    .line 32
    const/16 v0, 0x4f1

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MAU;

    .line 40
    iput-object v0, p0, LX/V1O;->A0J:LX/MAU;

    .line 42
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/V1O;->A04:Landroid/app/Application;

    .line 48
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/V1O;->A0I:LX/0KG;

    .line 54
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/V1O;->A0E:LX/08a;

    .line 60
    const v0, 0x3005c

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/V1O;->A0C:LX/00y;

    .line 69
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/V1O;->A0D:LX/05b;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/07g;

    .line 81
    invoke-direct {v2, v0}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object v2, p0, LX/V1O;->A08:LX/07g;

    .line 86
    const-wide/16 v3, 0x0

    .line 88
    cmp-long v0, p3, v3

    .line 90
    if-lez v0, :cond_ac

    .line 92
    long-to-int v3, p3

    .line 93
    :goto_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    new-instance v3, LX/07g;

    .line 99
    invoke-direct {v3, v0}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object v3, p0, LX/V1O;->A07:LX/07g;

    .line 104
    new-instance v0, LX/U92;

    .line 106
    invoke-direct {v0, p0}, LX/U92;-><init>(LX/V1O;)V

    .line 109
    new-instance v5, LX/07g;

    .line 111
    invoke-direct {v5, v0}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 114
    iput-object v5, p0, LX/V1O;->A09:LX/07g;

    .line 116
    const/4 v0, 0x2

    .line 117
    new-instance v4, LX/UrP;

    .line 119
    invoke-direct {v4, p0, v0}, LX/UrP;-><init>(Ljava/lang/Object;I)V

    .line 122
    iput-object v4, p0, LX/V1O;->A0A:LX/0Md;

    .line 124
    const/4 v0, 0x3

    .line 125
    new-instance v1, LX/Me5;

    .line 127
    invoke-direct {v1, v0}, LX/Me5;-><init>(I)V

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v3, v1, v0}, LX/LmG;->A00(LX/07f;LX/07f;LX/MxD;Z)LX/1N9;

    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, LX/V1O;->A06:LX/07f;

    .line 137
    const/16 v0, 0x1c

    .line 139
    new-instance v2, LX/A6U;

    .line 141
    invoke-direct {v2, p0, v0}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 144
    iput-object v2, p0, LX/V1O;->A0B:LX/0Md;

    .line 146
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/V1O;->A05:Landroid/os/Handler;

    .line 152
    const/16 v1, 0x13

    .line 154
    new-instance v0, LX/V32;

    .line 156
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 159
    iput-object v0, p0, LX/V1O;->A03:Ljava/lang/Runnable;

    .line 161
    check-cast p1, LX/8iF;

    .line 163
    iput-object p0, p1, LX/8iF;->A09:LX/VO9;

    .line 165
    invoke-virtual {v5, v4}, LX/07f;->A0A(LX/0Md;)V

    .line 168
    invoke-virtual {v3, v2}, LX/07f;->A0A(LX/0Md;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const/4 v0, 0x1

    .line 173
    invoke-static {p2, v0}, LX/9zp;->A02(Ljava/io/File;Z)J

    .line 176
    move-result-wide v0

    .line 177
    long-to-int v3, v0

    .line 178
    goto :goto_5d
.end method

.method public static final A00(LX/V1O;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/V1O;->A09:LX/07g;

    .line 2
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/U94;

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    iget-object v0, p0, LX/V1O;->A00:LX/MAc;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/MAc;->A04()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/V1O;->A00:LX/MAc;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/V1O;->A08:LX/07g;

    .line 31
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/V1O;->A00:LX/MAc;

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 41
    iget-object v0, p0, LX/V1O;->A08:LX/07g;

    .line 43
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v2, p0, LX/V1O;->A0H:LX/VPl;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-interface {v2, v0, v1}, LX/VPl;->setSeekbarContentDescription(J)V

    .line 61
    :cond_3d
    new-instance v0, LX/U93;

    .line 63
    invoke-direct {v0, p0}, LX/U93;-><init>(LX/V1O;)V

    .line 66
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/V1O;->A0J:LX/MAU;

    .line 71
    invoke-virtual {v0}, LX/MAU;->A00()V

    .line 74
    :cond_4a
    return-void
.end method

.method public static final A01(LX/V1O;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V1O;->A00:LX/MAc;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAc;->A0A()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/V1O;->A00:LX/MAc;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/V1O;->A00:LX/MAc;

    .line 17
    iget-object v1, p0, LX/V1O;->A09:LX/07g;

    .line 19
    new-instance v0, LX/U92;

    .line 21
    invoke-direct {v0, p0}, LX/U92;-><init>(LX/V1O;)V

    .line 24
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, LX/V1O;->A08:LX/07g;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 33
    iget-object v0, p0, LX/V1O;->A0J:LX/MAU;

    .line 35
    invoke-virtual {v0}, LX/MAU;->A00()V

    .line 38
    return-void
.end method

.method public static final A02(LX/V1O;IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/V1O;->A07:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 8
    if-eqz v2, :cond_3a

    .line 10
    int-to-float v1, p1

    .line 11
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v0, v2, -0x33

    .line 26
    if-le v1, v0, :cond_1d

    .line 28
    move v1, v0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/V1O;->A08:LX/07g;

    .line 35
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 38
    if-eqz p2, :cond_3a

    .line 40
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v2, p0, LX/V1O;->A0H:LX/VPl;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-interface {v2, v0, v1}, LX/VPl;->setSeekbarContentDescription(J)V

    .line 58
    :cond_3a
    return-void
.end method
