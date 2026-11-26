.class public final LX/393;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/0VK;

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

.field public final A0C:LX/2I7;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/393;->A0C:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/393;->A07:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/393;->A09:LX/05b;

    .line 23
    const v0, 0x82d2

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/393;->A05:LX/05b;

    .line 32
    const v0, 0x82d3

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/393;->A02:LX/05b;

    .line 41
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/393;->A04:LX/05b;

    .line 47
    const v0, 0x8409

    .line 50
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/393;->A03:LX/05b;

    .line 56
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/393;->A06:LX/05b;

    .line 62
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, LX/3SN;

    .line 67
    invoke-direct {v0, p0, v1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/393;->A0D:LX/00q;

    .line 76
    const/16 v0, 0x1860

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/393;->A08:LX/05b;

    .line 84
    const v0, 0x82d6

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/393;->A0B:LX/05b;

    .line 93
    const v0, 0x2812a

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/393;->A0A:LX/05b;

    .line 102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 104
    iput-object v0, p0, LX/393;->A00:Ljava/util/List;

    .line 106
    return-void
.end method

.method public static final A00(LX/31O;)LX/32D;
    .registers 9

    .line 0
    iget-object v7, p0, LX/31O;->A00:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/31O;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/31O;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/330;

    .line 26
    iget-object v3, v0, LX/330;->A02:Ljava/lang/String;

    .line 28
    iget-object v2, v0, LX/330;->A03:Ljava/lang/String;

    .line 30
    iget v1, v0, LX/330;->A00:I

    .line 32
    new-instance v0, LX/32E;

    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/32E;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    new-instance v0, LX/32D;

    .line 43
    invoke-direct {v0, v7, v6, v5}, LX/32D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-object v0
.end method

.method public static final A01(LX/330;LX/393;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/330;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_8e

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_45

    .line 12
    iget-object v2, p0, LX/330;->A04:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/393;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3bs;

    .line 22
    invoke-interface {v0}, LX/3bs;->Bwk()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_44

    .line 28
    iget-object v0, p1, LX/393;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2EZ;

    .line 36
    iget-object v0, v0, LX/2EZ;->A00:LX/KxX;

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-static {v0}, LX/KxX;->A01(LX/KxX;)LX/3ZQ;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_39

    .line 46
    check-cast v1, LX/3IE;

    .line 48
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_37
    iput-object v2, v1, LX/3IE;->A01:Ljava/lang/String;

    .line 57
    :cond_39
    iget-object v0, p1, LX/393;->A06:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Ds;

    .line 65
    invoke-virtual {v0}, LX/2Ds;->A0S()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v3, p0, LX/330;->A04:Ljava/lang/String;

    .line 71
    iget-object v0, p1, LX/393;->A03:LX/05b;

    .line 73
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-static {v2}, LX/2EZ;->A00(LX/00y;)LX/KxX;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-static {v0}, LX/KxX;->A01(LX/KxX;)LX/3ZQ;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_62

    .line 87
    check-cast v1, LX/3IE;

    .line 89
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_60
    iput-object v3, v1, LX/3IE;->A00:Ljava/lang/String;

    .line 98
    :cond_62
    iget-object v0, p1, LX/393;->A04:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3bs;

    .line 106
    invoke-interface {v0}, LX/3bs;->Bat()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_44

    .line 112
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2EZ;

    .line 118
    const-string v2, ""

    .line 120
    iget-object v0, v0, LX/2EZ;->A00:LX/KxX;

    .line 122
    if-eqz v0, :cond_44

    .line 124
    invoke-static {v0}, LX/KxX;->A01(LX/KxX;)LX/3ZQ;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_44

    .line 130
    check-cast v1, LX/3IE;

    .line 132
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_8b
    iput-object v2, v1, LX/3IE;->A00:Ljava/lang/String;

    .line 141
    return-void

    .line 142
    :cond_8e
    iget-object v8, p0, LX/330;->A04:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/393;->A04:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3bs;

    .line 152
    invoke-interface {v0}, LX/3bs;->Bwk()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_44

    .line 158
    iget-object v0, p1, LX/393;->A0A:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/9vY;

    .line 166
    iget-object v0, p1, LX/393;->A09:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/0DP;

    .line 174
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 176
    iget-object v0, p1, LX/393;->A05:LX/05b;

    .line 178
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2Gk;

    .line 186
    iget-object v5, v0, LX/2Gk;->A01:LX/GGT;

    .line 188
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2Gk;

    .line 194
    iget-object v6, v0, LX/2Gk;->A02:LX/2kf;

    .line 196
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/2Gk;

    .line 202
    iget-object p0, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 204
    if-nez p0, :cond_d2

    .line 206
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    :cond_d2
    iget-object v0, p1, LX/393;->A02:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/2G0;

    .line 218
    iget-object v3, v0, LX/2G0;->A00:LX/1fE;

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object p1, v9

    .line 222
    invoke-virtual/range {v2 .. v11}, LX/9vY;->A02(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method
