.class public final LX/HLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLI;->A00:LX/05b;

    .line 9
    const v0, 0x2046c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HLI;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A9p(Landroid/text/Spannable;LX/FUc;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, LX/HLI;->A00:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x808d

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x20

    .line 25
    if-eqz v0, :cond_ec

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v2}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/FR7;->A01:LX/0AE;

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    const/high16 v0, 0x42c80000  # 100.0f

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 48
    move-result v7

    .line 49
    iget-object v0, v3, LX/HLI;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/UyE;

    .line 57
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v15

    .line 61
    const/16 v0, 0x8

    .line 63
    if-lt v15, v0, :cond_ec

    .line 65
    const/16 v0, 0x258

    .line 67
    if-gt v15, v0, :cond_ec

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_50
    const/4 v4, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ge v14, v15, :cond_a2

    .line 84
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    const/4 v0, 0x1

    .line 95
    add-int/lit8 v17, v17, 0x1

    .line 97
    if-ne v2, v4, :cond_65

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    :cond_65
    add-int/lit8 v13, v13, 0x1

    .line 103
    :cond_67
    :goto_67
    move v2, v0

    .line 104
    :cond_68
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_50

    .line 107
    :cond_6b
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_85

    .line 113
    const/4 v0, 0x2

    .line 114
    add-int/lit8 v16, v16, 0x1

    .line 116
    if-ne v2, v3, :cond_78

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    :cond_78
    :goto_78
    if-lez v13, :cond_67

    .line 122
    :goto_7a
    if-gt v13, v12, :cond_7d

    .line 124
    move v13, v12

    .line 125
    :cond_7d
    add-int/lit8 v11, v11, 0x1

    .line 127
    move v12, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v1, 0x3

    .line 130
    if-eq v0, v1, :cond_68

    .line 132
    goto :goto_67

    .line 133
    :cond_85
    const/16 v0, 0x20

    .line 135
    if-eq v1, v0, :cond_9e

    .line 137
    const/16 v0, 0x9

    .line 139
    if-eq v1, v0, :cond_9e

    .line 141
    const/16 v0, 0xa0

    .line 143
    if-eq v1, v0, :cond_9e

    .line 145
    const/4 v0, 0x0

    .line 146
    const/16 v3, 0xa

    .line 148
    if-eq v1, v3, :cond_9b

    .line 150
    const/16 v3, 0x2c

    .line 152
    if-eq v1, v3, :cond_9b

    .line 154
    goto :goto_78

    .line 155
    :cond_9b
    add-int/lit8 v10, v10, 0x1

    .line 157
    goto :goto_78

    .line 158
    :cond_9e
    const/4 v0, 0x3

    .line 159
    if-lez v13, :cond_68

    .line 161
    goto :goto_7a

    .line 162
    :cond_a2
    if-lez v13, :cond_aa

    .line 164
    if-gt v13, v12, :cond_a7

    .line 166
    move v13, v12

    .line 167
    :cond_a7
    add-int/lit8 v11, v11, 0x1

    .line 169
    move v12, v13

    .line 170
    :cond_aa
    if-eqz v17, :cond_ec

    .line 172
    add-int v16, v16, v17

    .line 174
    mul-int/lit8 v1, v17, 0x64

    .line 176
    mul-int/lit8 v0, v16, 0x37

    .line 178
    if-gt v1, v0, :cond_ec

    .line 180
    mul-int/lit8 v0, v16, 0x3

    .line 182
    if-lt v1, v0, :cond_ec

    .line 184
    sget-object v0, LX/GSp;->A00:LX/0VG;

    .line 186
    iget v1, v0, LX/0VE;->A00:I

    .line 188
    iget v0, v0, LX/0VE;->A01:I

    .line 190
    if-gt v12, v0, :cond_c3

    .line 192
    const/4 v2, 0x1

    .line 193
    if-le v1, v12, :cond_c4

    .line 195
    :cond_c3
    const/4 v2, 0x0

    .line 196
    :cond_c4
    if-lt v11, v3, :cond_d6

    .line 198
    sget-object v0, LX/GSp;->A01:LX/0VG;

    .line 200
    iget v1, v0, LX/0VE;->A00:I

    .line 202
    iget v0, v0, LX/0VE;->A01:I

    .line 204
    if-gt v12, v0, :cond_d2

    .line 206
    if-gt v1, v12, :cond_d2

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    :cond_d2
    if-lt v11, v4, :cond_d6

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    :cond_d6
    if-lt v5, v3, :cond_da

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 218
    :cond_da
    if-lt v10, v3, :cond_de

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    :cond_de
    const/4 v0, 0x3

    .line 223
    if-lt v2, v0, :cond_ec

    .line 225
    invoke-static {v9}, LX/GLm;->A00(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ec

    .line 231
    sget-object v0, LX/GRW;->A00:LX/I1A;

    .line 233
    invoke-interface {v0, v8, v9, v6, v7}, LX/I1A;->A9r(Landroid/content/Context;Landroid/text/Spannable;LX/UyE;F)V

    .line 236
    :cond_ec
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x64

    .line 2
    return v0
.end method
