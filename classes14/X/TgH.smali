.class public LX/TgH;
.super LX/Umx;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/UbX;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Umx;-><init>()V

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/TgH;->A00:F

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/TgH;->A02:I

    .line 10
    iput v0, p0, LX/TgH;->A03:I

    .line 12
    iget-object v3, p0, LX/Umx;->A0e:LX/UbX;

    .line 14
    iput-object v3, p0, LX/TgH;->A04:LX/UbX;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/TgH;->A01:I

    .line 19
    iget-object v0, p0, LX/Umx;->A0o:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, LX/Umx;->A18:[LX/UbX;

    .line 29
    array-length v0, v1

    .line 30
    :goto_1e
    if-ge v2, v0, :cond_25

    .line 32
    aput-object v3, v1, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public A0I(LX/UnB;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Umx;->A0g:LX/Umx;

    .line 2
    if-eqz v3, :cond_5d

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 9
    move-result-object v7

    .line 10
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v3, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/Umx;->A0g:LX/Umx;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 24
    aget-object v1, v0, v4

    .line 26
    sget-object v0, LX/UAg;->A04:LX/UAg;

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v1, v0, :cond_20

    .line 31
    :cond_1f
    const/4 v8, 0x0

    .line 32
    :cond_20
    iget v0, p0, LX/TgH;->A01:I

    .line 34
    if-nez v0, :cond_3d

    .line 36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 41
    move-result-object v7

    .line 42
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/Umx;->A0g:LX/Umx;

    .line 50
    if-eqz v0, :cond_a5

    .line 52
    iget-object v0, v0, LX/Umx;->A19:[LX/UAg;

    .line 54
    aget-object v1, v0, v2

    .line 56
    sget-object v0, LX/UAg;->A04:LX/UAg;

    .line 58
    if-ne v1, v0, :cond_a5

    .line 60
    :goto_3c
    move v8, v2

    .line 61
    :cond_3d
    iget v0, p0, LX/TgH;->A02:I

    .line 63
    const/16 v5, 0x8

    .line 65
    const/4 v1, -0x1

    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_5e

    .line 69
    iget-object v0, p0, LX/TgH;->A04:LX/UbX;

    .line 71
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v7}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 78
    move-result-object v1

    .line 79
    iget v0, p0, LX/TgH;->A02:I

    .line 81
    invoke-virtual {p1, v2, v1, v0, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 84
    if-eqz v8, :cond_5d

    .line 86
    invoke-virtual {p1, v6}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v2, v4, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget v0, p0, LX/TgH;->A03:I

    .line 96
    if-eq v0, v1, :cond_7f

    .line 98
    iget-object v0, p0, LX/TgH;->A04:LX/UbX;

    .line 100
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v6}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 107
    move-result-object v1

    .line 108
    iget v0, p0, LX/TgH;->A03:I

    .line 110
    neg-int v0, v0

    .line 111
    invoke-virtual {p1, v2, v1, v0, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 114
    if-eqz v8, :cond_5d

    .line 116
    invoke-virtual {p1, v7}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v2, v0, v4, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 123
    invoke-virtual {p1, v1, v2, v4, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget v1, p0, LX/TgH;->A00:F

    .line 129
    const/high16 v0, -0x40800000  # -1.0f

    .line 131
    cmpl-float v0, v1, v0

    .line 133
    if-eqz v0, :cond_5d

    .line 135
    iget-object v0, p0, LX/TgH;->A04:LX/UbX;

    .line 137
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p1, v6}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 144
    move-result-object v4

    .line 145
    iget v3, p0, LX/TgH;->A00:F

    .line 147
    invoke-virtual {p1}, LX/UnB;->A07()LX/Ur0;

    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v2, LX/Ur0;->A01:LX/VRe;

    .line 153
    const/high16 v0, -0x40800000  # -1.0f

    .line 155
    invoke-interface {v1, v5, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 158
    invoke-static {v2, v4, v3}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 161
    invoke-virtual {p1, v2}, LX/UnB;->A0C(LX/Ur0;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    const/4 v2, 0x0

    .line 166
    goto :goto_3c
.end method

.method public A0M(LX/Umx;Ljava/util/HashMap;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Umx;->A0M(LX/Umx;Ljava/util/HashMap;)V

    .line 3
    check-cast p1, LX/TgH;

    .line 5
    iget v0, p1, LX/TgH;->A00:F

    .line 7
    iput v0, p0, LX/TgH;->A00:F

    .line 9
    iget v0, p1, LX/TgH;->A02:I

    .line 11
    iput v0, p0, LX/TgH;->A02:I

    .line 13
    iget v0, p1, LX/TgH;->A03:I

    .line 15
    iput v0, p0, LX/TgH;->A03:I

    .line 17
    iget v0, p1, LX/TgH;->A01:I

    .line 19
    invoke-virtual {p0, v0}, LX/TgH;->A0Q(I)V

    .line 22
    return-void
.end method

.method public A0Q(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/TgH;->A01:I

    .line 2
    if-eq v0, p1, :cond_23

    .line 4
    iput p1, p0, LX/TgH;->A01:I

    .line 6
    iget-object v1, p0, LX/Umx;->A0o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_20

    .line 14
    iget-object v3, p0, LX/Umx;->A0c:LX/UbX;

    .line 16
    :goto_10
    iput-object v3, p0, LX/TgH;->A04:LX/UbX;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, LX/Umx;->A18:[LX/UbX;

    .line 23
    array-length v1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    if-ge v0, v1, :cond_23

    .line 27
    aput-object v3, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_19

    .line 32
    :cond_20
    iget-object v3, p0, LX/Umx;->A0e:LX/UbX;

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    return-void
.end method
