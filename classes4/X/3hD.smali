.class public final LX/3hD;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/1dh;

.field public final A01:I

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/1Lw;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/08b;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/0bU;

.field public final A0D:LX/1Vx;

.field public final A0E:LX/00q;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JR;

.field public final A0L:LX/0JR;

.field public final A0M:LX/0JR;

.field public final A0N:LX/00y;

.field public final A0O:LX/0bq;

.field public final A0P:LX/1Zu;

.field public final A0Q:LX/0JR;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 8
    iput-object p2, p0, LX/3hD;->A04:LX/1Lw;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3hD;->A05:LX/05b;

    .line 16
    const/16 v0, 0x4106

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Zu;

    .line 24
    iput-object v0, p0, LX/3hD;->A0P:LX/1Zu;

    .line 26
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3hD;->A0A:LX/08b;

    .line 32
    const/16 v0, 0x9f0

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0bq;

    .line 40
    iput-object v0, p0, LX/3hD;->A0O:LX/0bq;

    .line 42
    const v0, 0x140eb

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3hD;->A0N:LX/00y;

    .line 51
    const/16 v0, 0x937

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3hD;->A08:LX/05b;

    .line 59
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3hD;->A0B:LX/0Vg;

    .line 65
    const/16 v0, 0x403a

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Vx;

    .line 73
    iput-object v0, p0, LX/3hD;->A0D:LX/1Vx;

    .line 75
    const/16 v0, 0xed5

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0bU;

    .line 83
    iput-object v0, p0, LX/3hD;->A0C:LX/0bU;

    .line 85
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3hD;->A09:LX/05b;

    .line 91
    const/16 v0, 0xeda

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3hD;->A07:LX/05b;

    .line 99
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3hD;->A06:LX/05b;

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_status_api_key"

    .line 111
    invoke-virtual {p2, v1, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3hD;->A0J:LX/0JR;

    .line 117
    invoke-static {p0}, LX/3hD;->A00(LX/3hD;)I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_111

    .line 123
    invoke-static {}, LX/H85;->A00()I

    .line 126
    move-result v0

    .line 127
    :goto_7f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "background_color_key"

    .line 133
    invoke-virtual {p2, v1, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LX/3hD;->A0G:LX/0JR;

    .line 139
    const-string v0, "dominant_thumbnail_background_color_key"

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p2, v2, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/3hD;->A0H:LX/0JR;

    .line 148
    const-string v4, "initiaL_background_color_key"

    .line 150
    invoke-virtual {p2, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 156
    if-eqz v0, :cond_fb

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    :goto_a2
    iput v0, p0, LX/3hD;->A01:I

    .line 164
    sget-object v0, LX/H85;->A03:[I

    .line 166
    aget v0, v0, v3

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "font_key"

    .line 174
    invoke-virtual {p2, v1, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/3hD;->A0I:LX/0JR;

    .line 180
    const-string v0, "type_key"

    .line 182
    invoke-virtual {p2, v2, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/3hD;->A0L:LX/0JR;

    .line 188
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/3hD;->A03:LX/07g;

    .line 194
    iput-object v0, p0, LX/3hD;->A02:LX/07f;

    .line 196
    const-string v1, "tool_mode_key"

    .line 198
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 200
    invoke-virtual {p2, v0, v1}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/3hD;->A0M:LX/0JR;

    .line 206
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "title_bar_shown_key"

    .line 212
    invoke-virtual {p2, v1, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/3hD;->A0Q:LX/0JR;

    .line 218
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 220
    const/16 v0, 0x2d

    .line 222
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/3hD;->A0E:LX/00q;

    .line 232
    const-string v1, "link_preview_type_key"

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0, v1}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/3hD;->A0K:LX/0JR;

    .line 244
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/3hD;->A0F:LX/0JU;

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-virtual {v1}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Number;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v4, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v0

    .line 272
    goto :goto_a2

    .line 273
    :cond_111
    sget-object v2, LX/H85;->A02:[I

    .line 275
    sget-object v0, LX/H85;->A00:LX/00q;

    .line 277
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/Random;

    .line 283
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x15

    .line 293
    rem-int/2addr v1, v0

    .line 294
    aget v0, v2, v1

    .line 296
    goto/16 :goto_7f
.end method

.method public static A00(LX/3hD;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3hD;->A0C:LX/0bU;

    .line 2
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x351c

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A01(LX/3hD;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/3hD;->A00:LX/1dh;

    .line 2
    if-eqz v4, :cond_21

    .line 4
    iget-object v0, p0, LX/3hD;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/3hD;->A0P:LX/1Zu;

    .line 12
    iget-object v1, p0, LX/3hD;->A0O:LX/0bq;

    .line 14
    iget-object v0, p0, LX/3hD;->A0N:LX/00y;

    .line 16
    invoke-static {v0, v3, v1, v4, v2}, LX/GRF;->A00(LX/00y;LX/08a;LX/0bq;LX/1dh;LX/1Zu;)LX/K9R;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    iget-object v1, p0, LX/3hD;->A0F:LX/0JU;

    .line 24
    new-instance v0, LX/4dg;

    .line 26
    invoke-direct {v0, v2}, LX/4dg;-><init>(LX/K9R;)V

    .line 29
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, LX/3hD;->A0F:LX/0JU;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/4dg;

    .line 38
    invoke-direct {v0, v1}, LX/4dg;-><init>(LX/K9R;)V

    .line 41
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public static final A02(LX/3hD;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3hD;->A00:LX/1dh;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_39

    .line 5
    invoke-interface {v0}, LX/1dh;->Aol()Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_39

    .line 11
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    iget-object v0, p0, LX/3hD;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 22
    move-result-object v4

    .line 23
    iget-object v6, p0, LX/3hD;->A0P:LX/1Zu;

    .line 25
    iget-object v5, p0, LX/3hD;->A0O:LX/0bq;

    .line 27
    iget-object v3, p0, LX/3hD;->A0N:LX/00y;

    .line 29
    new-instance v2, LX/K9R;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/K9R;->A0X:Z

    .line 37
    invoke-virtual {v2, v1}, LX/K9R;->Bry(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, LX/3hD;->A00:LX/1dh;

    .line 42
    if-eqz v1, :cond_39

    .line 44
    iget-object v0, v2, LX/K9R;->A0A:LX/91z;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-object v0, v0, LX/91z;->A04:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-interface {v1, v0}, LX/1dh;->Czn(Ljava/lang/String;)V

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_32

    .line 56
    :goto_38
    return-void
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_39} :catch_39

    .line 57
    :catch_39
    :cond_39
    return-void
.end method

.method public static final A03(LX/3hD;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/3hD;->A0H:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    sget-object v0, LX/H85;->A02:[I

    .line 20
    :goto_14
    invoke-static {v0, v2}, LX/H85;->A05([II)I

    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1e

    .line 26
    return v1

    .line 27
    :cond_1b
    sget-object v0, LX/H85;->A01:[I

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    return p0
.end method


# virtual methods
.method public final A13(I)I
    .registers 7

    .line 0
    iget-object v1, p0, LX/3hD;->A0H:LX/0JR;

    .line 2
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_24

    .line 18
    invoke-static {p0}, LX/3hD;->A00(LX/3hD;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/3hD;->A03(LX/3hD;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    :cond_20
    const v0, 0x7f1210a1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-static {p0}, LX/3hD;->A00(LX/3hD;)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_60

    .line 48
    sget-object v0, LX/H85;->A01:[I

    .line 50
    invoke-static {v1, v0}, LX/3dH;->A0m(Ljava/lang/Number;[I)[I

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/H85;->A05([II)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v4}, LX/3hD;->A03(LX/3hD;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    const v0, 0x7f1210a1

    .line 71
    filled-new-array {v0}, [I

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/4Uf;->A00:[I

    .line 77
    :goto_4d
    invoke-static {v1, v0}, LX/02D;->A0B([I[I)[I

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_20

    .line 87
    array-length v0, v2

    .line 88
    if-ge v1, v0, :cond_20

    .line 90
    aget v0, v2, v1

    .line 92
    return v0

    .line 93
    :cond_5d
    sget-object v2, LX/4Uf;->A00:[I

    .line 95
    goto :goto_51

    .line 96
    :cond_60
    sget-object v0, LX/H85;->A02:[I

    .line 98
    invoke-static {v1, v0}, LX/3dH;->A0m(Ljava/lang/Number;[I)[I

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/H85;->A05([II)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0, v2}, LX/3hD;->A03(LX/3hD;Z)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    const v0, 0x7f1210a1

    .line 119
    filled-new-array {v0}, [I

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/4Uf;->A01:[I

    .line 125
    goto :goto_4d

    .line 126
    :cond_7e
    sget-object v2, LX/4Uf;->A01:[I

    .line 128
    goto :goto_51
.end method

.method public final A14()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3hD;->A0M:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9JF;

    .line 8
    sget-object v0, LX/9QJ;->$redex_init_class:LX/9QJ;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq v1, v0, :cond_2f

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2f

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2e

    .line 24
    sget-object v1, LX/4MJ;->A02:LX/4MJ;

    .line 26
    iget-object v0, p0, LX/3hD;->A0E:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0JT;

    .line 34
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 37
    :goto_25
    sget-object v2, LX/9JF;->A07:LX/9JF;

    .line 39
    iget-object v1, p0, LX/3hD;->A04:LX/1Lw;

    .line 41
    const-string v0, "tool_mode_key"

    .line 43
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/3hD;->A0L:LX/0JR;

    .line 49
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/4Ly;->A02:LX/4Ly;

    .line 55
    const/16 v1, 0x68

    .line 57
    if-ne v2, v0, :cond_3d

    .line 59
    const/16 v1, 0x69

    .line 61
    :cond_3d
    iget-object v0, p0, LX/3hD;->A0D:LX/1Vx;

    .line 63
    invoke-virtual {v0, v1}, LX/1Vx;->A0M(I)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LX/3hD;->A17(LX/4Ly;)V

    .line 70
    goto :goto_25
.end method

.method public final A15()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3hD;->A04:LX/1Lw;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "link_preview_type_key"

    .line 8
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/3hD;->A0D:LX/1Vx;

    .line 13
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x8f

    .line 19
    invoke-static {v3}, LX/A13;->A01(LX/A13;)LX/22k;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-static {v3}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/8xm;->A09:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A16(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const-class v2, LX/0DP;

    .line 2
    const-string v0, "jids"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/0Dc;->A0I(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/3hD;->A0A:LX/08b;

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v1, v2, p0, v0}, LX/5CP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public final A17(LX/4Ly;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3hD;->A00(LX/3hD;)I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v1, p0, LX/3hD;->A04:LX/1Lw;

    .line 8
    const-string v0, "type_key"

    .line 10
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method
