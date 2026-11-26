.class public final LX/282;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x173a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/282;->A01:LX/05b;

    .line 11
    const v0, 0x142ac

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/282;->A02:LX/05b;

    .line 20
    const/16 v0, 0x185d

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/282;->A00:LX/05b;

    .line 28
    const/16 v0, 0x172f

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/282;->A03:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, p3, LX/1e1;

    .line 9
    if-eqz v0, :cond_e2

    .line 11
    iget-object v0, p0, LX/282;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/778;

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/1e1;

    .line 22
    invoke-virtual {v0, v3}, LX/778;->A00(LX/1e1;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v1, ""

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :cond_1f
    invoke-static {p3}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    iget-object v1, v0, LX/Gk3;->A00:Ljava/lang/String;

    .line 39
    return-object v1

    .line 40
    :cond_28
    iget-object v0, p0, LX/282;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Bwv;

    .line 48
    invoke-virtual {v0, p3}, LX/Bwv;->A00(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5d

    .line 54
    sget-object v1, LX/7LX;->A00:LX/7LX;

    .line 56
    iget-object v0, p0, LX/282;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5V4;

    .line 64
    invoke-virtual {v1, v0, v3}, LX/7LX;->A00(LX/5V4;LX/1e1;)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/7WT;->A01(LX/1e1;Z)LX/7Ac;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    iget-object v1, v0, LX/7Ac;->A01:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_1e

    .line 78
    iget-object v0, v0, LX/7Ac;->A00:LX/6Fc;

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    invoke-static {v0}, LX/7WT;->A00(LX/6Fc;)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5d

    .line 92
    return-object v1

    .line 93
    :cond_5d
    invoke-virtual {v3}, LX/1e1;->A0o()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_e1

    .line 103
    iget-object v4, v3, LX/1e1;->A05:LX/1e9;

    .line 105
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 107
    check-cast v0, LX/7yf;

    .line 109
    if-eqz v0, :cond_bb

    .line 111
    iget-boolean v1, v0, LX/7yf;->A09:Z

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_bb

    .line 116
    iget-object v0, p0, LX/282;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/H6g;

    .line 124
    iget-object v1, v2, LX/H6g;->A00:Landroid/app/Application;

    .line 126
    const v0, 0x7f121448

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 138
    check-cast v0, LX/7yf;

    .line 140
    if-eqz v0, :cond_af

    .line 142
    iget-object v0, v0, LX/7yf;->A05:Ljava/lang/Integer;

    .line 144
    if-eqz v0, :cond_af

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_af

    .line 152
    iget-object v2, v2, LX/H6g;->A06:LX/0Fv;

    .line 154
    int-to-long v0, v0

    .line 155
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " ("

    .line 171
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    :cond_af
    const v0, 0x7f080866

    .line 178
    invoke-static {p1, v0}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0, v3}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :cond_bb
    invoke-static {v3}, LX/7UZ;->A02(LX/1e1;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e1

    .line 193
    iget-object v0, p0, LX/282;->A02:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/H6g;

    .line 201
    iget-object v1, v0, LX/H6g;->A00:Landroid/app/Application;

    .line 203
    const v0, 0x7f121433

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    const v0, 0x7f08067a

    .line 216
    invoke-static {p1, v0}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {p2, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :cond_e1
    return-object v2

    .line 226
    :cond_e2
    const-string v0, "Failed requirement."

    .line 228
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public Bng(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v0, "Failed requirement."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    invoke-static {p1}, LX/1dz;->A09(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    check-cast p1, LX/1e1;

    .line 16
    iget-object v0, p0, LX/282;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5V4;

    .line 24
    invoke-static {v0, p1}, LX/6nB;->A00(LX/5V4;LX/1e1;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {p1}, LX/7UZ;->A03(LX/1e1;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    :cond_24
    iget-object v0, p0, LX/282;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/778;

    .line 44
    invoke-virtual {v0, p1}, LX/778;->A00(LX/1e1;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    const-string v0, "Failed requirement."

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public CrP(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V
    .registers 6

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p1, p3, p4}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 14
    return-void
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, p3, LX/1e1;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v0, p0, LX/282;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/778;

    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, LX/1e1;

    .line 27
    invoke-virtual {v0, v1}, LX/778;->A00(LX/1e1;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 33
    invoke-static {v1}, LX/7UZ;->A03(LX/1e1;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {p2, p1, p3, v2}, LX/FSZ;->A05(Landroid/view/View;LX/1AZ;Z)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-string v0, "Failed requirement."

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
