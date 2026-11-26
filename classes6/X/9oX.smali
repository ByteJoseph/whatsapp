.class public final LX/9oX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Integer;

.field public static A09:Ljava/lang/Integer;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/VR0;

.field public final A07:LX/0J4;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9oX;->A07:LX/0J4;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oX;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9oX;->A05:LX/05b;

    .line 21
    const v0, 0x1424e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9oX;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9oX;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9oX;->A04:LX/05b;

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/AC0;

    .line 45
    invoke-direct {v0, p0, v1}, LX/AC0;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/9oX;->A06:LX/VR0;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/9oX;->A05:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XC;

    .line 10
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_28

    .line 18
    invoke-static {p0}, LX/9xx;->A01(LX/9oX;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-object v0, p0, LX/9oX;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4e5e

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/9oX;->A03()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_26

    .line 46
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0XC;

    .line 52
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_51

    .line 60
    invoke-static {p0}, LX/9xx;->A01(LX/9oX;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_51

    .line 66
    iget-object v0, p0, LX/9oX;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x40e8

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    goto :goto_26

    .line 81
    :cond_51
    iget-object v0, p0, LX/9oX;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x5991

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v0

    .line 93
    const/16 v8, 0x21

    .line 95
    if-eqz v0, :cond_63

    .line 97
    const/16 v8, 0x26

    .line 99
    :cond_63
    iget-object v5, p0, LX/9oX;->A07:LX/0J4;

    .line 101
    instance-of v0, v5, LX/0J0;

    .line 103
    if-eqz v0, :cond_a5

    .line 105
    iget-object v3, p0, LX/9oX;->A00:Landroidx/fragment/app/Fragment;

    .line 107
    iget-object v0, p0, LX/9oX;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/9xx;

    .line 115
    iget-object v6, p0, LX/9oX;->A06:LX/VR0;

    .line 117
    const/16 v9, 0xe4b

    .line 119
    if-eqz v3, :cond_9f

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v2, v4, LX/9xx;->A03:LX/0XC;

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2, v8, v1}, LX/MLm;->A04(Landroid/content/Context;LX/0XC;IZ)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_96

    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4, v6, v5, v9}, LX/9xx;->A00(Landroid/app/Activity;LX/9xx;LX/VR0;LX/0J0;I)Z

    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_96
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v3, v8}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 157
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    :cond_9f
    move-object v7, v5

    .line 160
    invoke-virtual/range {v4 .. v9}, LX/9xx;->A03(Landroid/app/Activity;LX/VR0;LX/0J0;II)Z

    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_a5
    const-string v0, "Activity should extend DialogInterface"

    .line 167
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oX;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    invoke-static {p0}, LX/9xx;->A01(LX/9oX;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oX;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    invoke-static {p0}, LX/9xx;->A01(LX/9oX;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oX;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_1f

    .line 10
    invoke-static {p0}, LX/9xx;->A01(LX/9oX;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/9oX;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4e5d

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    return v1
.end method
