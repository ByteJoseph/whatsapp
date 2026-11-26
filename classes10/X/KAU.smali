.class public LX/KAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AmR;


# instance fields
.field public A00:LX/110;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Fv;

.field public final A04:LX/JJ4;

.field public final A05:LX/10u;

.field public final A06:LX/110;

.field public final A07:LX/110;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static {p4, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v0 .. v7}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/JJ4;LX/10u;LX/110;LX/110;LX/110;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/JJ4;LX/10u;LX/110;LX/110;LX/110;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-object p1, p0, LX/KAU;->A02:Landroid/content/Context;

    .line 268435468
    iput-object p3, p0, LX/KAU;->A04:LX/JJ4;

    .line 268435470
    iput-object p4, p0, LX/KAU;->A05:LX/10u;

    .line 268435472
    iput-object p2, p0, LX/KAU;->A03:LX/0Fv;

    .line 268435474
    iput-object p6, p0, LX/KAU;->A06:LX/110;

    .line 268435476
    iput-object p7, p0, LX/KAU;->A07:LX/110;

    .line 268435478
    iput-object p5, p0, LX/KAU;->A00:LX/110;

    .line 268435480
    return-void
.end method

.method public static final A00(LX/KAU;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/9Xa;
    .registers 13

    .line 0
    if-nez p3, :cond_40

    .line 2
    iget-object v0, p0, LX/KAU;->A00:LX/110;

    .line 4
    :goto_4
    iget-object v4, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 6
    iget-object v7, p0, LX/KAU;->A04:LX/JJ4;

    .line 8
    if-eqz v7, :cond_46

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v7, LX/JJ4;->A02:LX/Jqr;

    .line 14
    invoke-static {v0, p2}, LX/H65;->A01(LX/Jqr;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_28

    .line 24
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_43

    .line 30
    const-string v0, "."

    .line 32
    invoke-static {v0, v5, p1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_43

    .line 38
    if-nez p4, :cond_43

    .line 40
    :cond_28
    iget-object v3, v7, LX/JJ4;->A00:Landroid/content/Context;

    .line 42
    const v2, 0x7f123824

    .line 45
    iget-object v1, v7, LX/JJ4;->A03:LX/10u;

    .line 47
    iget-object v0, v7, LX/JJ4;->A01:LX/0Fv;

    .line 49
    invoke-interface {v1, v0, v4}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v5, v6, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v1, LX/9Xa;

    .line 60
    invoke-direct {v1, v0, v2}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    iget-object v0, p0, LX/KAU;->A07:LX/110;

    .line 66
    goto :goto_4

    .line 67
    :cond_43
    const-string v0, ""

    .line 69
    goto :goto_88

    .line 70
    :cond_46
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-gtz v0, :cond_5f

    .line 78
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d7

    .line 84
    const-string v1, "."

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0, p1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d7

    .line 93
    if-nez p4, :cond_d7

    .line 95
    :cond_5f
    iget-boolean v0, p0, LX/KAU;->A01:Z

    .line 97
    const/4 v6, 0x3

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    new-instance v1, LX/9Xa;

    .line 102
    invoke-direct {v1, v6, v2}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :cond_6a
    instance-of v0, p0, LX/Ilr;

    .line 108
    if-eqz v0, :cond_8e

    .line 110
    check-cast p0, LX/Ilr;

    .line 112
    iget-object v4, p0, LX/Ilr;->A00:Landroid/content/Context;

    .line 114
    const v3, 0x7f123824

    .line 117
    iget-object v2, p0, LX/Ilr;->A02:LX/10u;

    .line 119
    iget-object v1, p0, LX/Ilr;->A01:LX/0Fv;

    .line 121
    iget-object v0, p0, LX/KAU;->A00:LX/110;

    .line 123
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 125
    invoke-interface {v2, v1, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    :goto_88
    new-instance v1, LX/9Xa;

    .line 138
    invoke-direct {v1, v6, v0}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 141
    return-object v1

    .line 142
    :cond_8e
    instance-of v0, p0, LX/Ils;

    .line 144
    if-eqz v0, :cond_c4

    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, LX/Ils;

    .line 149
    iget v0, v1, LX/Ils;->$t:I

    .line 151
    rsub-int/lit8 v0, v0, 0x1

    .line 153
    if-nez v0, :cond_c4

    .line 155
    iget-object v4, v1, LX/Ils;->A00:Ljava/lang/Object;

    .line 157
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 159
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 161
    const/16 v0, 0x376f

    .line 163
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 166
    move-result v0

    .line 167
    sget-object v3, LX/10x;->A0C:LX/10u;

    .line 169
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 171
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 174
    new-instance v1, Ljava/math/BigDecimal;

    .line 176
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 179
    new-instance v0, LX/110;

    .line 181
    invoke-direct {v0, v1, v5}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 184
    invoke-interface {v3, v2, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f12504f

    .line 191
    invoke-static {v4, v1, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_85

    .line 196
    :cond_c4
    iget-object v3, p0, LX/KAU;->A02:Landroid/content/Context;

    .line 198
    invoke-virtual {p0}, LX/KAU;->A01()I

    .line 201
    move-result v2

    .line 202
    iget-object v1, p0, LX/KAU;->A05:LX/10u;

    .line 204
    iget-object v0, p0, LX/KAU;->A03:LX/0Fv;

    .line 206
    invoke-interface {v1, v0, v4}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0, v5, v2}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_85

    .line 215
    :cond_d7
    const-string v0, ""

    .line 217
    new-instance v1, LX/9Xa;

    .line 219
    invoke-direct {v1, v5, v0}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 222
    return-object v1
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    const v0, 0x7f123824

    .line 3
    return v0
.end method

.method public DHe(Ljava/math/BigDecimal;I)LX/9Xa;
    .registers 10

    .line 0
    iget-object v6, p0, LX/KAU;->A04:LX/JJ4;

    .line 2
    if-eqz v6, :cond_37

    .line 4
    iget-object v1, v6, LX/JJ4;->A04:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-static {v1}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v6, LX/JJ4;->A03:LX/10u;

    .line 20
    invoke-static {v5, v0}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_60

    .line 27
    iget-object v0, v4, LX/110;->A00:Ljava/math/BigDecimal;

    .line 29
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_60

    .line 35
    const-string v0, ""

    .line 37
    new-instance v1, LX/9Xa;

    .line 39
    invoke-direct {v1, v3, v0}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 42
    :goto_2a
    iget v0, v1, LX/9Xa;->A00:I

    .line 44
    if-eqz v0, :cond_76

    .line 46
    return-object v1

    .line 47
    :cond_2f
    iget-object v5, v6, LX/JJ4;->A03:LX/10u;

    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, LX/10x;

    .line 52
    iget-object v4, v0, LX/10x;->A04:LX/110;

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    const/4 v5, 0x0

    .line 56
    if-eqz p1, :cond_4c

    .line 58
    iget-object v0, p0, LX/KAU;->A06:LX/110;

    .line 60
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_4c

    .line 68
    const-string v0, ""

    .line 70
    new-instance v1, LX/9Xa;

    .line 72
    invoke-direct {v1, v5, v0}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 75
    goto :goto_2a

    .line 76
    :cond_4c
    iget-object v4, p0, LX/KAU;->A02:Landroid/content/Context;

    .line 78
    const v3, 0x7f123825

    .line 81
    iget-object v2, p0, LX/KAU;->A05:LX/10u;

    .line 83
    iget-object v1, p0, LX/KAU;->A03:LX/0Fv;

    .line 85
    iget-object v0, p0, LX/KAU;->A06:LX/110;

    .line 87
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0, v5, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_6f

    .line 96
    :cond_60
    iget-object v2, v6, LX/JJ4;->A00:Landroid/content/Context;

    .line 98
    const v1, 0x7f123825

    .line 101
    iget-object v0, v6, LX/JJ4;->A01:LX/0Fv;

    .line 103
    invoke-interface {v5, v0, v4}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    const/4 v0, 0x2

    .line 112
    new-instance v1, LX/9Xa;

    .line 114
    invoke-direct {v1, v0, v2}, LX/9Xa;-><init>(ILjava/lang/String;)V

    .line 117
    goto :goto_2a

    .line 118
    :cond_76
    if-eqz p1, :cond_80

    .line 120
    const-string v1, ""

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v1, p1, p2, v0}, LX/KAU;->A00(LX/KAU;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/9Xa;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
