.class public final LX/H6B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00q;

.field public final A09:LX/05b;

.field public volatile A0A:J

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GGM;->A0E:LX/GGM;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H6B;->A0C:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6B;->A04:LX/05b;

    .line 9
    const v0, 0x200de

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H6B;->A01:LX/05b;

    .line 18
    const/16 v0, 0x55e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H6B;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H6B;->A02:LX/05b;

    .line 32
    const/16 v0, 0x97e

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H6B;->A03:LX/05b;

    .line 40
    const v0, 0x200e0

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H6B;->A09:LX/05b;

    .line 49
    const/16 v0, 0x1eac

    .line 51
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/H6B;->A07:Ljava/util/Set;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H6B;->A08:LX/00q;

    .line 67
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H6B;->A06:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public static final A00(LX/H6B;)LX/Gz0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H6B;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gz0;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/H6B;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-static {v3}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Gz0;->A07:LX/GfR;

    .line 8
    iget-object v0, v0, LX/GfR;->A01:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_c3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "t"

    .line 18
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_c3

    .line 24
    invoke-static {v3}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/Gz0;->A03:LX/HJr;

    .line 30
    if-eqz v1, :cond_c3

    .line 32
    invoke-static {v3}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/Gz0;->A07:LX/GfR;

    .line 38
    iget-object v10, v0, LX/GfR;->A02:Ljava/lang/String;

    .line 40
    iget-object v2, v1, LX/HJr;->A00:LX/Hyz;

    .line 42
    iget-object v0, v1, LX/HJr;->A01:LX/GGM;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    invoke-static {v3}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/Gz0;->A02:LX/HJq;

    .line 54
    if-eqz v0, :cond_c0

    .line 56
    iget-object v0, v0, LX/HJq;->A01:LX/GGM;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    :goto_3e
    invoke-static {v3}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Gz0;->A07:LX/GfR;

    .line 68
    iget-object v0, v0, LX/GfR;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, LX/H6B;->A07:Ljava/util/Set;

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c3

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/GxT;

    .line 92
    iget-object v0, v4, LX/GxT;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_50

    .line 104
    instance-of v0, v2, LX/HJR;

    .line 106
    if-eqz v0, :cond_50

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, LX/HJR;

    .line 111
    if-eqz v3, :cond_50

    .line 113
    iget-object v0, v4, LX/GxT;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v15

    .line 119
    check-cast v15, LX/H7u;

    .line 121
    iget-object v0, v3, LX/HJR;->A00:LX/HDd;

    .line 123
    iget-object v0, v0, LX/HDd;->A00:LX/HEA;

    .line 125
    invoke-static {v0}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    const-string v3, ">"

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12}, LX/GQO;->A00(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_bd

    .line 146
    sget-object v7, LX/GDG;->A03:LX/GDG;

    .line 148
    :goto_94
    new-instance v6, LX/Gqh;

    .line 150
    invoke-direct/range {v6 .. v13}, LX/Gqh;-><init>(LX/GDG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v4, v6, LX/Gqh;->A06:Ljava/lang/String;

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    const/16 v17, 0x0

    .line 161
    if-lez v0, :cond_50

    .line 163
    iget-object v0, v15, LX/H7u;->A05:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v15, LX/H7u;->A03:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 174
    move-result-object v0

    .line 175
    const/16 p0, 0x10

    .line 177
    new-instance v13, LX/Huv;

    .line 179
    move-object v14, v6

    .line 180
    move-object/from16 v16, v4

    .line 182
    invoke-direct/range {v13 .. v18}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 185
    invoke-static {v0, v13, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 188
    goto :goto_50

    .line 189
    :cond_bd
    sget-object v7, LX/GDG;->A02:LX/GDG;

    .line 191
    goto :goto_94

    .line 192
    :cond_c0
    const/4 v12, 0x0

    .line 193
    goto/16 :goto_3e

    .line 195
    :cond_c3
    return-void
.end method

.method public static final A02(LX/H6B;LX/1I6;)V
    .registers 9

    .line 0
    iget-wide v4, p1, LX/1I6;->A00:J

    .line 2
    sget-object v3, LX/GSn;->A00:LX/GWw;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v3, :cond_f

    .line 7
    iget-wide v1, v3, LX/GWw;->A00:J

    .line 9
    cmp-long v0, v1, v4

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object v6, v3, LX/GWw;->A01:LX/GWv;

    .line 15
    :cond_f
    sget-object v3, LX/GSn;->A01:LX/GWx;

    .line 17
    if-eqz v3, :cond_8b

    .line 19
    iget-wide v1, v3, LX/GWx;->A00:J

    .line 21
    cmp-long v0, v1, v4

    .line 23
    if-nez v0, :cond_8b

    .line 25
    iget-object v0, v3, LX/GWx;->A01:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/GU0;

    .line 33
    if-eqz v4, :cond_8b

    .line 35
    if-eqz v6, :cond_8b

    .line 37
    invoke-static {p0}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v5, LX/Gz0;->A07:LX/GfR;

    .line 43
    iget-object v0, v1, LX/GfR;->A02:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_38

    .line 47
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/GfR;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-object v0, v6, LX/GWv;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v5, LX/Gz0;->A02:LX/HJq;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    iget-object v0, v0, LX/HJq;->A01:LX/GGM;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4c

    .line 74
    :cond_4a
    const-string v2, ""

    .line 76
    :cond_4c
    iget v0, v4, LX/GU0;->A00:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    new-instance v0, LX/GYu;

    .line 85
    invoke-direct {v0, v1, v2, v3}, LX/GYu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    iput-object v0, v5, LX/Gz0;->A00:LX/GYu;

    .line 90
    invoke-static {p0}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v0, LX/Gz0;->A07:LX/GfR;

    .line 96
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 98
    iget-object v0, p0, LX/H6B;->A04:LX/05b;

    .line 100
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v3, v2, v4, v0, v1}, LX/GfR;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 107
    iget-object v0, p0, LX/H6B;->A07:Ljava/util/Set;

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_88

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/GxT;

    .line 125
    invoke-static {p0}, LX/Gz0;->A00(LX/H6B;)LX/Hyz;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0}, LX/H6B;->A00(LX/H6B;)LX/Gz0;

    .line 132
    invoke-static {v0, v1}, LX/GxT;->A00(LX/Hyz;LX/GxT;)V

    .line 135
    goto :goto_71

    .line 136
    :cond_88
    invoke-static {p0}, LX/H6B;->A01(LX/H6B;)V

    .line 139
    :cond_8b
    return-void
.end method
