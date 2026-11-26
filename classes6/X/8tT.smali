.class public final LX/8tT;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/I7I;

.field public final A04:LX/FRH;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/1AZ;

.field public final A08:LX/19u;

.field public final A09:LX/1Zu;

.field public final A0A:LX/18y;

.field public final A0B:LX/5Vq;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/I7I;LX/FRH;LX/08a;LX/0Fv;LX/1AZ;LX/19u;LX/1Zu;LX/18y;LX/5Vq;Ljava/util/List;I)V
    .registers 15

    .line 0
    invoke-static {p5, p9, p10}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p4, p11, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p8, p3}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 18
    iput-object p1, p0, LX/8tT;->A01:Landroid/content/Context;

    .line 20
    iput-object p5, p0, LX/8tT;->A05:LX/08a;

    .line 22
    iput-object p9, p0, LX/8tT;->A09:LX/1Zu;

    .line 24
    iput-object p10, p0, LX/8tT;->A0A:LX/18y;

    .line 26
    iput-object p6, p0, LX/8tT;->A06:LX/0Fv;

    .line 28
    iput-object p4, p0, LX/8tT;->A04:LX/FRH;

    .line 30
    iput-object p11, p0, LX/8tT;->A0B:LX/5Vq;

    .line 32
    iput-object p8, p0, LX/8tT;->A08:LX/19u;

    .line 34
    iput-object p3, p0, LX/8tT;->A03:LX/I7I;

    .line 36
    iput p13, p0, LX/8tT;->A00:I

    .line 38
    iput-object p7, p0, LX/8tT;->A07:LX/1AZ;

    .line 40
    iput-object p2, p0, LX/8tT;->A02:Landroid/widget/TextView;

    .line 42
    iput-object p12, p0, LX/8tT;->A0C:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v9, p0, LX/8tT;->A07:LX/1AZ;

    .line 2
    instance-of v0, v9, LX/1e1;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    move-object v5, v9

    .line 7
    check-cast v5, LX/1e1;

    .line 9
    if-eqz v5, :cond_25

    .line 11
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-lez v0, :cond_25

    .line 19
    iget-object v3, p0, LX/8tT;->A08:LX/19u;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [LX/1e9;

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v5, LX/1e1;->A05:LX/1e9;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v5, LX/1e1;->A04:LX/1e9;

    .line 32
    aput-object v0, v2, v1

    .line 34
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 37
    :cond_25
    sget-object v6, LX/9rT;->A05:LX/Gdg;

    .line 39
    iget-object v7, p0, LX/8tT;->A01:Landroid/content/Context;

    .line 41
    iget-object v10, p0, LX/8tT;->A09:LX/1Zu;

    .line 43
    iget-object v8, p0, LX/8tT;->A04:LX/FRH;

    .line 45
    iget v11, p0, LX/8tT;->A00:I

    .line 47
    invoke-virtual/range {v6 .. v11}, LX/Gdg;->A00(Landroid/content/Context;LX/FRH;LX/1AZ;LX/1Zu;I)LX/9rT;

    .line 50
    move-result-object v9

    .line 51
    iget-object v5, p0, LX/1aR;->A00:LX/1at;

    .line 53
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 56
    iget-object v1, v9, LX/9rT;->A02:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_5a

    .line 60
    iget-object v3, p0, LX/8tT;->A05:LX/08a;

    .line 62
    iget-object v0, p0, LX/8tT;->A0B:LX/5Vq;

    .line 64
    invoke-virtual {v0, v1}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/8tT;->A02:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8tT;->A0A:LX/18y;

    .line 76
    invoke-static {v7, v1, v0, v2}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/8tT;->A0C:Ljava/util/List;

    .line 82
    iget-object v0, p0, LX/8tT;->A06:LX/0Fv;

    .line 84
    invoke-static {v7, v3, v0, v2, v1}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_61

    .line 90
    :cond_5a
    const v0, 0x7f1253e7

    .line 93
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    :cond_61
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 100
    iget-object v3, p0, LX/8tT;->A05:LX/08a;

    .line 102
    iget-object v4, v9, LX/9rT;->A04:Ljava/lang/String;

    .line 104
    iget-object v2, p0, LX/8tT;->A0C:Ljava/util/List;

    .line 106
    iget-object v1, p0, LX/8tT;->A06:LX/0Fv;

    .line 108
    invoke-static {v7, v3, v1, v4, v2}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v10

    .line 112
    iget-object v0, v9, LX/9rT;->A03:Ljava/lang/String;

    .line 114
    invoke-static {v7, v3, v1, v0, v2}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 121
    iget-object v6, p0, LX/8tT;->A03:LX/I7I;

    .line 123
    iget-object v0, v9, LX/9rT;->A00:LX/Gnj;

    .line 125
    iget-object v2, v0, LX/Gnj;->A01:Ljava/lang/String;

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v2, :cond_f4

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_f4

    .line 138
    if-eqz v4, :cond_107

    .line 140
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    const-string v0, "Facebook"

    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz v1, :cond_f4

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f4

    .line 155
    invoke-virtual {v6, v2}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f4

    .line 161
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/I7I;->A0A(Landroid/net/Uri;)Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne v1, v0, :cond_f4

    .line 179
    invoke-static {v2, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v1

    .line 187
    const/16 v0, 0x16

    .line 189
    if-ne v1, v0, :cond_f4

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 200
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 205
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "video"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_fa

    .line 217
    const v0, 0x7f120bde

    .line 220
    :goto_dc
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const v0, 0x7f120bdc

    .line 227
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f0804bc

    .line 234
    if-eqz v4, :cond_ef

    .line 236
    const v0, 0x7f0804ce

    .line 239
    :cond_ef
    new-instance v8, LX/9kz;

    .line 241
    invoke-direct {v8, v2, v1, v0}, LX/9kz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    :cond_f4
    new-instance v7, LX/9mt;

    .line 246
    invoke-direct/range {v7 .. v12}, LX/9mt;-><init>(LX/9kz;LX/9rT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 249
    return-object v7

    .line 250
    :cond_fa
    const-string v0, "voice"

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f4

    .line 258
    const/4 v4, 0x0

    .line 259
    const v0, 0x7f120be0

    .line 262
    goto :goto_dc

    .line 263
    :cond_107
    move-object v1, v8

    .line 264
    goto :goto_90
.end method
