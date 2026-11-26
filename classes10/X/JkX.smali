.class public final LX/JkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JkZ;

.field public A01:LX/0DP;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Ir;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JkX;->A04:LX/0Ir;

    .line 9
    iput-object p1, p0, LX/JkX;->A03:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/JkX;->A0A:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/JkX;->A0C:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/JkX;->A0D:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/JkX;->A0B:Lkotlin/jvm/functions/Function0;

    .line 19
    const v0, 0x184bc

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JkX;->A05:LX/05b;

    .line 28
    const v0, 0x184b8

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JkX;->A06:LX/05b;

    .line 37
    const v0, 0x184be

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JkX;->A07:LX/05b;

    .line 46
    const v0, 0x184bb

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JkX;->A08:LX/05b;

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JkX;->A09:LX/00q;

    .line 63
    return-void
.end method

.method public static final A00(LX/JkX;)LX/JkZ;
    .registers 16

    .line 0
    iget-object v0, p0, LX/JkX;->A00:LX/JkZ;

    .line 2
    if-nez v0, :cond_38

    .line 4
    iget-object v0, p0, LX/JkX;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H05;

    .line 12
    invoke-virtual {v0}, LX/H05;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_38

    .line 18
    iget-object v0, p0, LX/JkX;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GUW;

    .line 26
    iget-object v0, v0, LX/GUW;->A00:LX/0BT;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p0, LX/JkX;->A0C:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    iget-object v1, p0, LX/JkX;->A03:Landroid/view/View;

    .line 44
    const v0, 0x7f0b0f21

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3b

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_36
    :goto_36
    iput-object v2, p0, LX/JkX;->A00:LX/JkZ;

    .line 56
    :cond_38
    iget-object v0, p0, LX/JkX;->A00:LX/JkZ;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v3, p0, LX/JkX;->A04:LX/0Ir;

    .line 61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    invoke-static {v3, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 66
    move-result-object v5

    .line 67
    const v0, 0x184ba

    .line 70
    invoke-static {v5, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    iget-object v6, p0, LX/JkX;->A0A:Lkotlin/jvm/functions/Function0;

    .line 76
    const/16 v0, 0x13

    .line 78
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 81
    move-result-object v7

    .line 82
    const/16 v0, 0x14

    .line 84
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 87
    move-result-object v8

    .line 88
    const/16 v0, 0x9

    .line 90
    new-instance v9, LX/KHO;

    .line 92
    invoke-direct {v9, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 95
    const/16 v0, 0x1e

    .line 97
    invoke-static {v2, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 100
    move-result-object v12

    .line 101
    const/16 v0, 0x1f

    .line 103
    invoke-static {v2, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 106
    move-result-object v13

    .line 107
    new-instance v2, LX/15j;

    .line 109
    invoke-direct {v2, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 112
    const/16 v1, 0xa

    .line 114
    new-instance v0, LX/KHO;

    .line 116
    invoke-direct {v0, p0, v1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance v4, LX/Jal;

    .line 121
    invoke-direct {v4, v5, v2, v0}, LX/Jal;-><init>(LX/00a;LX/15j;Lkotlin/jvm/functions/Function0;)V

    .line 124
    const/16 v0, 0xb

    .line 126
    new-instance v10, LX/KHO;

    .line 128
    invoke-direct {v10, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 131
    const/16 v0, 0xc

    .line 133
    new-instance v11, LX/KHO;

    .line 135
    invoke-direct {v11, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v14, LX/Clk;

    .line 141
    invoke-direct {v14, p0, v0}, LX/Clk;-><init>(Ljava/lang/Object;I)V

    .line 144
    new-instance v2, LX/JkZ;

    .line 146
    invoke-direct/range {v2 .. v14}, LX/JkZ;-><init>(LX/0Ib;LX/Jal;LX/00a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 149
    iget-boolean v0, p0, LX/JkX;->A02:Z

    .line 151
    if-eqz v0, :cond_36

    .line 153
    iget-boolean v0, v2, LX/JkZ;->A05:Z

    .line 155
    if-nez v0, :cond_36

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v2, LX/JkZ;->A05:Z

    .line 160
    invoke-static {v2, v0}, LX/JkZ;->A02(LX/JkZ;Z)V

    .line 163
    goto :goto_36
.end method

.method public static final A01(LX/JkX;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/JkX;->A02(LX/JkX;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_55

    .line 6
    iget-object v0, p0, LX/JkX;->A0D:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JUD;

    .line 14
    iget-boolean v0, p0, LX/JkX;->A02:Z

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    iget-boolean v0, v3, LX/JUD;->A05:Z

    .line 20
    if-eqz v0, :cond_59

    .line 22
    iget-boolean v0, v3, LX/JUD;->A00:Z

    .line 24
    if-eqz v0, :cond_59

    .line 26
    iget-object v0, p0, LX/JkX;->A09:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/IJB;

    .line 34
    iget-object v0, p0, LX/JkX;->A0A:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v3, LX/JUD;->A04:Z

    .line 42
    if-nez v0, :cond_57

    .line 44
    iget-boolean v0, v3, LX/JUD;->A01:Z

    .line 46
    if-nez v0, :cond_57

    .line 48
    iget-boolean v0, v3, LX/JUD;->A02:Z

    .line 50
    if-nez v0, :cond_57

    .line 52
    iget-boolean v0, v3, LX/JUD;->A03:Z

    .line 54
    if-nez v0, :cond_57

    .line 56
    :goto_38
    check-cast v1, LX/0DP;

    .line 58
    iput-object v1, v2, LX/IJB;->A03:LX/0DP;

    .line 60
    :cond_3c
    iget-boolean v0, v3, LX/JUD;->A05:Z

    .line 62
    if-eqz v0, :cond_55

    .line 64
    iget-boolean v0, v3, LX/JUD;->A00:Z

    .line 66
    if-eqz v0, :cond_55

    .line 68
    iget-boolean v0, v3, LX/JUD;->A04:Z

    .line 70
    if-nez v0, :cond_55

    .line 72
    iget-boolean v0, v3, LX/JUD;->A01:Z

    .line 74
    if-nez v0, :cond_55

    .line 76
    iget-boolean v0, v3, LX/JUD;->A02:Z

    .line 78
    if-nez v0, :cond_55

    .line 80
    iget-boolean v0, v3, LX/JUD;->A03:Z

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_56

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    :cond_56
    return v1

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_38

    .line 89
    :cond_59
    iget-object v0, p0, LX/JkX;->A09:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/IJB;

    .line 97
    iget-object v1, v0, LX/IJB;->A03:LX/0DP;

    .line 99
    iget-object v0, p0, LX/JkX;->A0A:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    return v1
.end method

.method public static final A02(LX/JkX;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JkX;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H05;

    .line 8
    invoke-virtual {v0}, LX/H05;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, p0, LX/JkX;->A0C:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
