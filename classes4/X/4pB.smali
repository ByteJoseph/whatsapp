.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pB;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4pB;->A0A:LX/05b;

    .line 15
    const v0, 0xc312

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4pB;->A0D:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4pB;->A06:LX/05b;

    .line 30
    const v0, 0x8252

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4pB;->A07:LX/05b;

    .line 39
    const v0, 0xc306

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4pB;->A01:LX/05b;

    .line 48
    const v0, 0x1816d

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4pB;->A0B:LX/05b;

    .line 57
    const v0, 0xc313

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4pB;->A0C:LX/05b;

    .line 66
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4pB;->A00:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4pB;->A05:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4pB;->A03:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4pB;->A0E:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4pB;->A09:LX/05b;

    .line 96
    const/16 v0, 0x192a

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4pB;->A02:LX/05b;

    .line 104
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/4pB;->A08:LX/05b;

    .line 110
    return-void
.end method

.method public static final A00(LX/4pB;)LX/0LJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4pB;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0LJ;

    .line 8
    return-object p0
.end method

.method public static A01(LX/4pB;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/4pB;->A00(LX/4pB;)LX/0LJ;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0LJ;->A0V()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4pB;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-static {p0, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public A03(Landroid/content/Context;Ljava/util/Collection;)Z
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0}, LX/4pB;->A01(LX/4pB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_116

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_116

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_116

    .line 24
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/458;->A0H:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_12

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, LX/458;

    .line 53
    iget-object v0, v3, LX/458;->A0H:Ljava/lang/Long;

    .line 55
    if-eqz v0, :cond_28

    .line 57
    iget-object v3, v3, LX/458;->A0A:LX/4N7;

    .line 59
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 61
    if-ne v3, v0, :cond_28

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_116

    .line 73
    const/4 v7, 0x0

    .line 74
    :try_start_4a
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    move-result-object v5

    .line 78
    instance-of v0, v5, LX/0J4;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    check-cast v5, LX/0J4;

    .line 84
    goto :goto_5c

    .line 85
    :cond_55
    move-object v5, v7

    .line 86
    goto :goto_5c
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 91
    move-result-object v5

    .line 92
    :goto_5c
    instance-of v0, v5, LX/0Df;

    .line 94
    if-eqz v0, :cond_61

    .line 96
    move-object v5, v7

    .line 97
    :cond_61
    check-cast v5, LX/0Id;

    .line 99
    if-eqz v5, :cond_116

    .line 101
    iget-object v0, p0, LX/4pB;->A05:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c3

    .line 109
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f1257aa

    .line 116
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    if-ne v0, v6, :cond_98

    .line 125
    const v0, 0x7f1257a8

    .line 128
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 135
    const v2, 0x7f125cf5

    .line 138
    const/16 v1, 0x16

    .line 140
    new-instance v0, LX/4vF;

    .line 142
    invoke-direct {v0, v1}, LX/4vF;-><init>(I)V

    .line 145
    invoke-virtual {v4, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 148
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 151
    return v6

    .line 152
    :cond_98
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b4

    .line 166
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 174
    :goto_ae
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_a0

    .line 178
    :cond_b2
    move-object v0, v7

    .line 179
    goto :goto_ae

    .line 180
    :cond_b4
    const/4 v1, 0x0

    .line 181
    const-string v0, ", "

    .line 183
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1257a9

    .line 190
    invoke-static {v5, v1, v6, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_84

    .line 195
    :cond_c3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 198
    move-result v0

    .line 199
    const-string v4, "wamo_sub_active_management"

    .line 201
    const-string v7, "com.whatsapp.wamosub.ui.WamoSubActivity"

    .line 203
    if-ne v0, v6, :cond_e8

    .line 205
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/458;

    .line 211
    if-eqz v0, :cond_116

    .line 213
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_116

    .line 219
    iget-object v0, p0, LX/4pB;->A0A:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 224
    invoke-static {v5, v1, v4}, LX/12z;->A0B(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    move-result-object v3

    .line 228
    :goto_e4
    invoke-static {v5, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    return v6

    .line 232
    :cond_e8
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 249
    goto :goto_f0

    .line 250
    :cond_fa
    iget-object v0, p0, LX/4pB;->A0A:LX/05b;

    .line 252
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-static {v2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "jids"

    .line 269
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 272
    const-string v0, "action_type"

    .line 274
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    goto :goto_e4

    .line 278
    :cond_116
    return v2
.end method

.method public A04(LX/1eC;I)Z
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0}, LX/4pB;->A01(LX/4pB;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_60

    .line 7
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_60

    .line 13
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_60

    .line 19
    iget-boolean v0, v0, LX/HPP;->A0F:Z

    .line 21
    if-ne v0, v5, :cond_60

    .line 23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    if-eqz v1, :cond_60

    .line 29
    iget-object v0, p0, LX/4pB;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4xi;

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v0, v1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_60

    .line 45
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 47
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_60

    .line 53
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x17

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v4, v1, v0, v5}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    aput-object v3, v1, v6

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    return v7

    .line 96
    :cond_60
    return v5
.end method
