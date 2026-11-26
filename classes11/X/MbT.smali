.class public final LX/MbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:LX/MKG;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/2I7;

.field public final A0K:LX/3Hq;

.field public final A0L:LX/MZG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/MbT;->A0J:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MbT;->A09:LX/05b;

    .line 13
    const v0, 0x8029

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MbT;->A0A:LX/05b;

    .line 22
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MbT;->A0B:LX/05b;

    .line 28
    const v0, 0x280b5

    .line 31
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MbT;->A06:LX/05b;

    .line 37
    const/16 v0, 0x33b

    .line 39
    invoke-static {p1, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Hq;

    .line 45
    iput-object v0, p0, LX/MbT;->A0K:LX/3Hq;

    .line 47
    const v0, 0x280b6

    .line 50
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MbT;->A0H:LX/05b;

    .line 56
    const v0, 0x280b7

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MbT;->A0G:LX/05b;

    .line 65
    const/16 v0, 0x4145

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MbT;->A07:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MbT;->A08:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MbT;->A0C:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MbT;->A0D:LX/05b;

    .line 91
    const v0, 0xc13e

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/MbT;->A0F:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MbT;->A0E:LX/05b;

    .line 106
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/MbT;->A0I:LX/05b;

    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/MZG;

    .line 115
    invoke-direct {v0, p0, v1}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 118
    iput-object v0, p0, LX/MbT;->A0L:LX/MZG;

    .line 120
    return-void
.end method

.method private final A00()LX/MKG;
    .registers 8

    .line 0
    iget-object v1, p0, LX/MbT;->A04:LX/MKG;

    .line 2
    if-nez v1, :cond_3c

    .line 4
    iget-object v0, p0, LX/MbT;->A0A:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2D0;

    .line 14
    iget-object v2, v0, LX/2D0;->A01:Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_44

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2D0;

    .line 24
    iget-object v3, v0, LX/2D0;->A03:Landroid/view/ViewGroup;

    .line 26
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    if-eqz v3, :cond_3d

    .line 34
    const/16 v0, 0x10

    .line 36
    new-instance v5, LX/Mp4;

    .line 38
    invoke-direct {v5, p0, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p0, LX/MbT;->A0B:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 51
    move-result-object v6

    .line 52
    new-instance v1, LX/MKG;

    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v1 .. v6}, LX/MKG;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v1, p0, LX/MbT;->A04:LX/MKG;

    .line 60
    :cond_3c
    return-object v1

    .line 61
    :cond_3d
    const-string v0, "Conversation root must be a FrameLayout"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "Conversation container is unavailable"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/1aK;)LX/EGD;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_68

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_68

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_5d

    .line 16
    if-eq v1, v2, :cond_52

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_73

    .line 21
    const v0, 0x7f120f2c

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f120f2e

    .line 31
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/1aK;->A02:LX/1aK;

    .line 53
    const v7, 0x7f08106f

    .line 56
    if-ne p1, v0, :cond_3d

    .line 58
    const v7, 0x7f081090

    .line 61
    :cond_3d
    sget-object v0, LX/1aK;->A03:LX/1aK;

    .line 63
    if-ne p1, v0, :cond_4a

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_42
    const/4 v4, 0x0

    .line 67
    new-instance v1, LX/EGD;

    .line 69
    move-object v5, v4

    .line 70
    invoke-direct/range {v1 .. v7}, LX/EGD;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 73
    return-object v1

    .line 74
    :cond_4a
    const v0, 0x7f120f2d

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    const v0, 0x7f120f29

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f120f28

    .line 92
    goto :goto_1f

    .line 93
    :cond_5d
    const v0, 0x7f120f30

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f120f2f

    .line 103
    goto :goto_1f

    .line 104
    :cond_68
    const v0, 0x7f120f2c

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f120f2b

    .line 114
    goto :goto_1f

    .line 115
    :cond_73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A02(LX/MbT;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MbT;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/MbT;->A05:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    sget-object v0, LX/MXU;->A00:LX/MXU;

    .line 12
    invoke-static {p0, v0}, LX/MbT;->A03(LX/MbT;LX/Mu5;)V

    .line 15
    :cond_f
    iget v0, p0, LX/MbT;->A00:I

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 19
    iput v3, p0, LX/MbT;->A00:I

    .line 21
    iget-object v0, p0, LX/MbT;->A0I:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/Mlr;

    .line 30
    invoke-direct {v0, v4, v3, v1, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static final A03(LX/MbT;LX/Mu5;)V
    .registers 14

    .line 0
    sget-object v0, LX/MXV;->A00:LX/MXV;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/MbT;->A05:Z

    .line 11
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 13
    iput-object v0, p0, LX/MbT;->A01:Ljava/util/Set;

    .line 15
    iget-object v2, p0, LX/MbT;->A04:LX/MKG;

    .line 17
    if-eqz v2, :cond_24

    .line 19
    iget-object v1, v2, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 27
    :cond_1b
    iput-object v0, v2, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 29
    iput-object v0, v2, LX/MKG;->A02:LX/D1S;

    .line 31
    iput-object v0, v2, LX/MKG;->A00:Landroid/view/View;

    .line 33
    invoke-static {v2}, LX/MKG;->A03(LX/MKG;)V

    .line 36
    :cond_24
    :goto_24
    iget-object v1, p0, LX/MbT;->A0K:LX/3Hq;

    .line 38
    if-eqz v1, :cond_3a

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/3Hq;->A0N:Z

    .line 43
    iget-object v0, v1, LX/3Hq;->A0L:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2JO;

    .line 51
    iget-object v1, v0, LX/2JO;->A02:LX/0JU;

    .line 53
    sget-object v0, LX/37R;->A00:LX/37R;

    .line 55
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    sget-object v0, LX/MXU;->A00:LX/MXU;

    .line 61
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_72

    .line 68
    iput-object v4, p0, LX/MbT;->A01:Ljava/util/Set;

    .line 70
    invoke-direct {p0}, LX/MbT;->A00()LX/MKG;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/MKG;->A02(LX/MKG;)V

    .line 77
    invoke-static {v3}, LX/MKG;->A00(LX/MKG;)Landroid/widget/FrameLayout;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v3, LX/MKG;->A00:Landroid/view/View;

    .line 83
    if-nez v0, :cond_65

    .line 85
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e03ec

    .line 92
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iput-object v0, v3, LX/MKG;->A00:Landroid/view/View;

    .line 101
    :cond_65
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 104
    iget-object v0, v3, LX/MKG;->A02:LX/D1S;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 111
    :cond_6f
    iput-object v4, v3, LX/MKG;->A02:LX/D1S;

    .line 113
    goto :goto_24

    .line 114
    :cond_72
    sget-object v0, LX/MXW;->A00:LX/MXW;

    .line 116
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    iput-boolean v3, p0, LX/MbT;->A05:Z

    .line 125
    iput-object v4, p0, LX/MbT;->A01:Ljava/util/Set;

    .line 127
    invoke-direct {p0}, LX/MbT;->A00()LX/MKG;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/MbT;->A0J:LX/2I7;

    .line 133
    invoke-static {v0, v4}, LX/MbT;->A01(Landroid/content/Context;LX/1aK;)LX/EGD;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/MKG;->A04(LX/EGD;)V

    .line 140
    goto :goto_24

    .line 141
    :cond_8d
    instance-of v0, p1, LX/MXT;

    .line 143
    if-eqz v0, :cond_ac

    .line 145
    iput-boolean v3, p0, LX/MbT;->A05:Z

    .line 147
    check-cast p1, LX/MXT;

    .line 149
    iget-object v0, p1, LX/MXT;->A00:Ljava/util/Set;

    .line 151
    iput-object v0, p0, LX/MbT;->A01:Ljava/util/Set;

    .line 153
    invoke-direct {p0}, LX/MbT;->A00()LX/MKG;

    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, LX/MbT;->A0J:LX/2I7;

    .line 159
    invoke-static {v0}, LX/MAz;->A00(Ljava/util/Set;)LX/1aK;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/MbT;->A01(Landroid/content/Context;LX/1aK;)LX/EGD;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/MKG;->A04(LX/EGD;)V

    .line 170
    goto/16 :goto_24

    .line 172
    :cond_ac
    instance-of v0, p1, LX/MXS;

    .line 174
    if-eqz v0, :cond_174

    .line 176
    iput-boolean v3, p0, LX/MbT;->A05:Z

    .line 178
    check-cast p1, LX/MXS;

    .line 180
    iget-object v0, p1, LX/MXS;->A00:Ljava/util/Set;

    .line 182
    iput-object v0, p0, LX/MbT;->A01:Ljava/util/Set;

    .line 184
    iget-object v4, p0, LX/MbT;->A0K:LX/3Hq;

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v4, :cond_162

    .line 189
    invoke-static {v0}, LX/LlS;->A00(Ljava/util/Set;)LX/M7A;

    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_162

    .line 195
    iget-object v0, v5, LX/M7A;->A01:LX/LkE;

    .line 197
    if-nez v0, :cond_137

    .line 199
    iget-object v9, p0, LX/MbT;->A0J:LX/2I7;

    .line 201
    iget v0, v5, LX/M7A;->A00:I

    .line 203
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    :goto_cf
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    const v0, 0x7f120f45

    .line 213
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    iget-object v11, v5, LX/M7A;->A02:Ljava/util/List;

    .line 219
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/MFt;

    .line 225
    iget-object v5, v6, LX/MFt;->A02:Ljava/lang/String;

    .line 227
    iget v0, v6, LX/MFt;->A01:I

    .line 229
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    iget v1, v6, LX/MFt;->A00:I

    .line 235
    iget-boolean v0, v6, LX/MFt;->A03:Z

    .line 237
    new-instance v10, LX/32t;

    .line 239
    invoke-direct {v10, v2, v5, v1, v0}, LX/32t;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 242
    invoke-static {v11, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/MFt;

    .line 248
    if-eqz v1, :cond_135

    .line 250
    iget-object v6, v1, LX/MFt;->A02:Ljava/lang/String;

    .line 252
    iget v0, v1, LX/MFt;->A01:I

    .line 254
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    iget v2, v1, LX/MFt;->A00:I

    .line 260
    iget-boolean v1, v1, LX/MFt;->A03:Z

    .line 262
    new-instance v0, LX/32t;

    .line 264
    invoke-direct {v0, v5, v6, v2, v1}, LX/32t;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    .line 267
    :goto_10b
    new-instance v1, LX/32u;

    .line 269
    invoke-direct {v1, v10, v0, v8, v7}, LX/32u;-><init>(LX/32t;LX/32t;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 272
    iput-boolean v3, v4, LX/3Hq;->A0N:Z

    .line 274
    iget-object v0, v4, LX/3Hq;->A0L:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2JO;

    .line 282
    iget-object v0, v0, LX/2JO;->A02:LX/0JU;

    .line 284
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    iget-object v2, p0, LX/MbT;->A04:LX/MKG;

    .line 289
    if-eqz v2, :cond_3a

    .line 291
    iget-object v1, v2, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz v1, :cond_12b

    .line 296
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 299
    :cond_12b
    iput-object v0, v2, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 301
    iput-object v0, v2, LX/MKG;->A02:LX/D1S;

    .line 303
    iput-object v0, v2, LX/MKG;->A00:Landroid/view/View;

    .line 305
    invoke-static {v2}, LX/MKG;->A03(LX/MKG;)V

    .line 308
    return-void

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    goto :goto_10b

    .line 311
    :cond_137
    iget-object v0, p0, LX/MbT;->A0F:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/4qO;

    .line 319
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_14e

    .line 325
    iget-object v1, p0, LX/MbT;->A0J:LX/2I7;

    .line 327
    const v0, 0x7f120f3e

    .line 330
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    :cond_14e
    iget-object v9, p0, LX/MbT;->A0J:LX/2I7;

    .line 336
    iget v1, v5, LX/M7A;->A00:I

    .line 338
    const/16 v0, 0x18

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v2, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    goto/16 :goto_cf

    .line 354
    :cond_162
    invoke-direct {p0}, LX/MbT;->A00()LX/MKG;

    .line 357
    move-result-object v2

    .line 358
    iget-object v1, p0, LX/MbT;->A0J:LX/2I7;

    .line 360
    invoke-static {v0}, LX/MAz;->A00(Ljava/util/Set;)LX/1aK;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/MbT;->A01(Landroid/content/Context;LX/1aK;)LX/EGD;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, LX/MKG;->A04(LX/EGD;)V

    .line 371
    return-void

    .line 372
    :cond_174
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/MbT;->A0H:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Lti;

    .line 9
    const/16 v0, 0x15

    .line 11
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Lti;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v0, p0, LX/MbT;->A0K:LX/3Hq;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v0, v0, LX/3Hq;->A0L:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_31

    .line 29
    iget-object v0, p0, LX/MbT;->A0J:LX/2I7;

    .line 31
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    new-instance v2, LX/MsQ;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    :cond_31
    iget-object v0, p0, LX/MbT;->A0B:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, LX/MbT;->A0J:LX/2I7;

    .line 61
    check-cast v0, LX/KtQ;

    .line 63
    iget-object v3, v0, LX/KtQ;->A00:LX/3cu;

    .line 65
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v1, LX/MSl;

    .line 72
    invoke-direct {v1, p0, v0}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 75
    const-string v0, "chat_restriction_remove_group_result"

    .line 77
    invoke-virtual {v4, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, LX/MbT;->A0C:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/MbT;->A0L:LX/MZG;

    .line 88
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 95
    invoke-static {p0}, LX/MbT;->A02(LX/MbT;)V

    .line 98
    return-void
.end method

.method public C9t()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MbT;->A02:Z

    .line 3
    iget v0, p0, LX/MbT;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/MbT;->A00:I

    .line 9
    iget-object v3, p0, LX/MbT;->A04:LX/MKG;

    .line 11
    if-eqz v3, :cond_2c

    .line 13
    iget-object v2, v3, LX/MKG;->A05:Landroid/view/View;

    .line 15
    iget-object v1, v3, LX/MKG;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-object v0, v3, LX/MKG;->A06:Landroid/widget/FrameLayout;

    .line 22
    if-eq v0, v2, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    :cond_1b
    iget-object v1, v3, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 35
    :cond_23
    iput-object v0, v3, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 37
    iput-object v0, v3, LX/MKG;->A02:LX/D1S;

    .line 39
    iput-object v0, v3, LX/MKG;->A00:Landroid/view/View;

    .line 41
    invoke-static {v3}, LX/MKG;->A03(LX/MKG;)V

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, LX/MbT;->A04:LX/MKG;

    .line 47
    iget-object v1, p0, LX/MbT;->A0K:LX/3Hq;

    .line 49
    if-eqz v1, :cond_45

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/3Hq;->A0N:Z

    .line 54
    iget-object v0, v1, LX/3Hq;->A0L:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2JO;

    .line 62
    iget-object v1, v0, LX/2JO;->A02:LX/0JU;

    .line 64
    sget-object v0, LX/37R;->A00:LX/37R;

    .line 66
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/MbT;->A0H:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Lti;

    .line 77
    iput-object v2, v0, LX/Lti;->A00:Lkotlin/jvm/functions/Function1;

    .line 79
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
