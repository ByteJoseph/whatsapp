.class public abstract LX/G7X;
.super LX/FZG;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1MA;

.field public final A07:LX/00q;

.field public final A08:LX/08a;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G7X;->A06:LX/1MA;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7X;->A05:LX/05b;

    .line 11
    const v0, 0xc317

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G7X;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G7X;->A08:LX/08a;

    .line 26
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v0, 0x22

    .line 30
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G7X;->A07:LX/00q;

    .line 36
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G7X;->A02:LX/05b;

    .line 42
    const/16 v0, 0x4096

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G7X;->A04:LX/05b;

    .line 50
    const/16 v0, 0x4095

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G7X;->A01:LX/05b;

    .line 58
    return-void
.end method

.method public static final A06(LX/G6Z;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/G6Z;->A02()LX/H5u;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 14
    move-result v1

    .line 15
    :goto_f
    instance-of v0, p0, LX/G6F;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    check-cast p0, LX/G6F;

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    iget-object v0, p0, LX/G6F;->A0A:LX/GgR;

    .line 25
    iget-object v0, v0, LX/GgR;->A02:LX/GjD;

    .line 27
    invoke-virtual {v0}, LX/GjD;->A00()I

    .line 30
    move-result v2

    .line 31
    :cond_1f
    if-eq v1, v2, :cond_24

    .line 33
    return v2

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    return v1
.end method

.method public static final A07(LX/G6Z;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/G6Z;->A07()LX/Gm8;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 10
    :cond_a
    sget-object v0, LX/GDz;->A04:LX/GDz;

    .line 12
    if-eq v1, v0, :cond_28

    .line 14
    instance-of v0, p0, LX/G6S;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    check-cast p0, LX/G6S;

    .line 20
    if-eqz p0, :cond_28

    .line 22
    invoke-virtual {p0}, LX/G6S;->A0A()LX/GgR;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/GgR;->A02:LX/GjD;

    .line 28
    iget-object v0, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-ne v0, v1, :cond_28

    .line 39
    return v1

    .line 40
    :cond_28
    return v2
.end method


# virtual methods
.method public final A0R(LX/G6Z;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/G6Z;->A02()LX/H5u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, LX/H5u;->A03()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_19

    .line 13
    iget-object v1, p0, LX/G7X;->A08:LX/08a;

    .line 15
    const/16 v0, 0x4664

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public final A0S(LX/G6Z;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/H20;->A00(LX/G6Z;)LX/08V;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-static {p1}, LX/G7X;->A07(LX/G6Z;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-object v1, p0, LX/G7X;->A08:LX/08a;

    .line 21
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 23
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1d1;->A01(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public final A0T(LX/G6Z;II)Ljava/util/ArrayList;
    .registers 13

    .line 0
    iget-object v2, p0, LX/G7X;->A08:LX/08a;

    .line 2
    invoke-virtual {p1}, LX/G6Z;->A02()LX/H5u;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 8
    invoke-static {v2, v1, v0}, LX/H1t;->A00(LX/08a;LX/H5u;LX/1ZJ;)LX/1ZJ;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, p3, :cond_20

    .line 20
    if-ge v1, p2, :cond_1d

    .line 22
    move-object v0, v2

    .line 23
    :goto_17
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1d
    sget-object v0, LX/1ZJ;->A05:LX/1ZJ;

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    instance-of v0, p1, LX/G6S;

    .line 34
    if-eqz v0, :cond_72

    .line 36
    check-cast p1, LX/G6S;

    .line 38
    invoke-virtual {p1}, LX/G6Z;->A07()LX/Gm8;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_70

    .line 44
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 46
    :goto_2e
    sget-object v0, LX/GDz;->A04:LX/GDz;

    .line 48
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1}, LX/G6S;->A0A()LX/GgR;

    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v0, LX/GgR;->A02:LX/GjD;

    .line 58
    iget-object v0, v0, LX/GgR;->A03:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_72

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v2, v5, 0x1

    .line 76
    if-gez v5, :cond_53

    .line 78
    invoke-static {}, LX/01j;->A0E()V

    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_53
    check-cast v3, LX/I6Y;

    .line 85
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v0

    .line 89
    if-ge v5, v0, :cond_6e

    .line 91
    if-nez v8, :cond_6e

    .line 93
    iget-object v1, v7, LX/GjD;->A01:Ljava/util/Set;

    .line 95
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    sget-object v0, LX/1ZJ;->A03:LX/1ZJ;

    .line 107
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    move v5, v2

    .line 111
    goto :goto_40

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_2e

    .line 114
    :cond_72
    return-object v6
.end method

.method public A0U(Landroid/widget/ImageView;LX/0xl;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/FP1;->A1V(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, LX/G7X;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1b3;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/G7X;->A06:LX/1MA;

    .line 24
    iget-object v0, p0, LX/G7X;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4xb;

    .line 32
    invoke-interface {v1, p1, v0, p2, v2}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 35
    return-void
.end method

.method public final A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4097

    .line 6
    iget-object v0, p0, LX/G7X;->A05:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    if-eqz p3, :cond_7c

    .line 14
    invoke-virtual {p2}, LX/G6Z;->A06()LX/I6Y;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    if-eqz v1, :cond_37

    .line 20
    if-eqz p4, :cond_21

    .line 22
    instance-of v0, p2, LX/G6Y;

    .line 24
    if-eqz v0, :cond_38

    .line 26
    check-cast p2, LX/G6Y;

    .line 28
    iget-boolean v0, p2, LX/G6Y;->A06:Z

    .line 30
    :goto_1e
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    :cond_22
    instance-of v0, v1, LX/I6p;

    .line 36
    if-eqz v0, :cond_81

    .line 38
    iget-object v0, p0, LX/G7X;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/GeN;

    .line 46
    check-cast v1, LX/I6p;

    .line 48
    invoke-interface {v1}, LX/I6p;->AbY()LX/ADn;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0, p3}, LX/GeN;->A00(Landroid/widget/ImageView;LX/ADn;Z)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    instance-of v0, p2, LX/G6F;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    check-cast p2, LX/G6F;

    .line 62
    iget-boolean v0, p2, LX/G6F;->A0D:Z

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    instance-of v0, p2, LX/G6E;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    check-cast p2, LX/G6E;

    .line 71
    iget-boolean v0, p2, LX/G6E;->A09:Z

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    instance-of v0, p2, LX/G6D;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    check-cast p2, LX/G6D;

    .line 80
    iget-boolean v0, p2, LX/G6D;->A08:Z

    .line 82
    goto :goto_1e

    .line 83
    :cond_53
    instance-of v0, p2, LX/G6X;

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    check-cast p2, LX/G6X;

    .line 89
    iget-boolean v0, p2, LX/G6X;->A07:Z

    .line 91
    goto :goto_1e

    .line 92
    :cond_5c
    instance-of v0, p2, LX/G6V;

    .line 94
    if-eqz v0, :cond_65

    .line 96
    check-cast p2, LX/G6V;

    .line 98
    iget-boolean v0, p2, LX/G6V;->A06:Z

    .line 100
    goto :goto_1e

    .line 101
    :cond_65
    instance-of v0, p2, LX/G6U;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    check-cast p2, LX/G6U;

    .line 107
    iget-boolean v0, p2, LX/G6U;->A04:Z

    .line 109
    goto :goto_1e

    .line 110
    :cond_6e
    instance-of v0, p2, LX/G6T;

    .line 112
    if-eqz v0, :cond_77

    .line 114
    check-cast p2, LX/G6T;

    .line 116
    iget-boolean v0, p2, LX/G6T;->A03:Z

    .line 118
    goto :goto_1e

    .line 119
    :cond_77
    check-cast p2, LX/G6W;

    .line 121
    iget-boolean v0, p2, LX/G6W;->A0H:Z

    .line 123
    goto :goto_1e

    .line 124
    :cond_7c
    invoke-virtual {p2}, LX/G6Z;->A05()LX/I6Y;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_12

    .line 129
    :cond_81
    instance-of v0, v1, LX/I6r;

    .line 131
    if-eqz v0, :cond_93

    .line 133
    iget-object v0, p0, LX/G7X;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/9gX;

    .line 141
    check-cast v1, LX/I6r;

    .line 143
    invoke-virtual {v0, p1, v1, v2, p3}, LX/9gX;->A00(Landroid/widget/ImageView;LX/I6r;ZZ)V

    .line 146
    return-void

    .line 147
    :cond_93
    instance-of v0, v1, LX/I6q;

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/H3K;

    .line 157
    check-cast v1, LX/I6q;

    .line 159
    invoke-virtual {v0, p1, v1, p3}, LX/H3K;->A02(Landroid/widget/ImageView;LX/I6q;Z)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Class type not supported: "

    .line 169
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final A0W(LX/0Fv;LX/G6Z;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/G6Z;->A02()LX/H5u;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-static {p1, v0, p3}, LX/Gtu;->A01(LX/0Fv;LX/H5u;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A0X(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/G6Z;Z)V
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/G6Z;->A02()LX/H5u;

    .line 7
    move-result-object v9

    .line 8
    invoke-static {p2}, LX/H20;->A00(LX/G6Z;)LX/08V;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v9, :cond_d9

    .line 23
    invoke-virtual {v9}, LX/H5u;->A02()I

    .line 26
    move-result v7

    .line 27
    :goto_1b
    add-int/2addr v7, v0

    .line 28
    invoke-static {p2}, LX/G7X;->A06(LX/G6Z;)I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v1

    .line 33
    iget-object v3, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0C:Ljava/util/Map;

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 38
    invoke-virtual {p0, p2}, LX/G7X;->A0R(LX/G6Z;)I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, p2}, LX/G7X;->A0S(LX/G6Z;)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-lez v5, :cond_ad

    .line 48
    iget v2, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03:I

    .line 50
    :goto_32
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_34
    invoke-virtual {p1, v7, v5, v6}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03(III)V

    .line 55
    invoke-virtual {p2}, LX/G6Z;->A07()LX/Gm8;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_ab

    .line 61
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 63
    :goto_3f
    sget-object v0, LX/GDz;->A04:LX/GDz;

    .line 65
    if-ne v1, v0, :cond_44

    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_44
    instance-of v0, p2, LX/G6F;

    .line 70
    if-eqz v0, :cond_ee

    .line 72
    check-cast p2, LX/G6F;

    .line 74
    iget-object v0, p2, LX/G6F;->A0A:LX/GgR;

    .line 76
    iget-object v6, v0, LX/GgR;->A02:LX/GjD;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v0, LX/GgR;->A03:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v10

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_dc

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v7, v9, 0x1

    .line 101
    if-gez v9, :cond_6c

    .line 103
    invoke-static {}, LX/01j;->A0E()V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6c
    check-cast v8, LX/I6Y;

    .line 110
    iget-object v1, v6, LX/GjD;->A01:Ljava/util/Set;

    .line 112
    invoke-interface {v8}, LX/I6Y;->Aqf()LX/1dJ;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_96

    .line 122
    if-eqz v4, :cond_8b

    .line 124
    iget v0, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    .line 126
    :goto_7e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    move v9, v7

    .line 138
    goto :goto_59

    .line 139
    :cond_8b
    const v1, 0x7f0409e4

    .line 142
    const v0, 0x7f0606f3

    .line 145
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 148
    move-result v0

    .line 149
    goto :goto_7e

    .line 150
    :cond_96
    iget-object v1, v6, LX/GjD;->A02:Ljava/util/Set;

    .line 152
    invoke-interface {v8}, LX/I6Y;->Aqf()LX/1dJ;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_89

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_86

    .line 171
    :cond_ab
    const/4 v1, 0x0

    .line 172
    goto :goto_3f

    .line 173
    :cond_ad
    if-eqz v0, :cond_b8

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v2

    .line 179
    invoke-static {v0, v3, v4}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 182
    goto/16 :goto_32

    .line 184
    :cond_b8
    iget v2, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    .line 186
    if-eqz v9, :cond_34

    .line 188
    iget-object v0, v9, LX/H5u;->A0C:LX/0DP;

    .line 190
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 193
    move-result v0

    .line 194
    if-ne v0, v8, :cond_34

    .line 196
    iget-object v1, p0, LX/G7X;->A08:LX/08a;

    .line 198
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/1d1;->A01(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_34

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_d1
    if-ge v0, v7, :cond_34

    .line 211
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 216
    goto :goto_d1

    .line 217
    :cond_d9
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_1b

    .line 220
    :cond_dc
    if-nez p3, :cond_ee

    .line 222
    iget-object v0, p0, LX/G7X;->A07:LX/00q;

    .line 224
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    iget v0, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    .line 232
    if-nez v0, :cond_ef

    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_eb
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    :cond_ee
    return-void

    .line 239
    :cond_ef
    iget v0, p1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 241
    float-to-int v0, v0

    .line 242
    goto :goto_eb
.end method

.method public final A0Y(LX/G6Z;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p1}, LX/G6Z;->A02()LX/H5u;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/H20;->A00(LX/G6Z;)LX/08V;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_24

    .line 20
    invoke-virtual {v1}, LX/H5u;->A02()I

    .line 23
    move-result v2

    .line 24
    :goto_18
    add-int/2addr v2, v0

    .line 25
    invoke-static {p1}, LX/G7X;->A06(LX/G6Z;)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    if-nez v1, :cond_26

    .line 32
    invoke-virtual {p2, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    invoke-virtual {p0, p1}, LX/G7X;->A0R(LX/G6Z;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3e

    .line 44
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 46
    :goto_2e
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-virtual {p2, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 53
    new-instance v0, LX/GAp;

    .line 55
    invoke-direct {v0, v1}, LX/GAp;-><init>(Ljava/util/List;)V

    .line 58
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p0, p1}, LX/G7X;->A0S(LX/G6Z;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    sget-object v0, LX/1ZJ;->A04:LX/1ZJ;

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    invoke-virtual {p0, p1, v2, v1}, LX/G7X;->A0T(LX/G6Z;II)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_32
.end method
