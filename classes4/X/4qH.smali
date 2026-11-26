.class public final LX/4qH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/Set;

.field public static final A0O:Ljava/util/Set;


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

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/0BT;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/4Mu;->A00:LX/06C;

    .line 2
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4qH;->A0N:Ljava/util/Set;

    .line 8
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4qH;->A0O:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc161

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4qH;->A01:LX/05b;

    .line 12
    const/16 v0, 0x18af

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4qH;->A0E:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1855

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4qH;->A03:LX/05b;

    .line 34
    const/16 v0, 0x185a

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4qH;->A02:LX/05b;

    .line 42
    const v0, 0xc169

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4qH;->A0F:LX/05b;

    .line 51
    const v0, 0xc0a9

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4qH;->A08:LX/05b;

    .line 60
    const/16 v0, 0x4172

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4qH;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4qH;->A05:LX/05b;

    .line 74
    const/16 v0, 0x1f4f

    .line 76
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4qH;->A0K:LX/0BT;

    .line 82
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4qH;->A06:LX/05b;

    .line 88
    const/16 v0, 0xa16

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4qH;->A0I:LX/05b;

    .line 96
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4qH;->A0D:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4qH;->A0A:LX/05b;

    .line 108
    const v0, 0xc168

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 117
    const v0, 0xc167

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/4qH;->A0M:LX/05b;

    .line 126
    const/16 v0, 0x97f

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/4qH;->A0H:LX/05b;

    .line 134
    const/16 v0, 0xfe7

    .line 136
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/4qH;->A09:LX/05b;

    .line 142
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/4qH;->A0J:LX/05b;

    .line 148
    const v0, 0x8348

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/4qH;->A0G:LX/05b;

    .line 157
    const/16 v0, 0xb86

    .line 159
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/4qH;->A04:LX/05b;

    .line 165
    const/16 v0, 0x18ae

    .line 167
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/4qH;->A0C:LX/05b;

    .line 173
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/4qH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    return-void
.end method

.method private final A00(LX/38S;)LX/5Lo;
    .registers 4

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    iget-object v0, p1, LX/38S;->A02:LX/1bG;

    .line 4
    invoke-static {v0}, LX/2FM;->A03(LX/1bG;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    const/16 v1, 0x29

    .line 12
    new-instance v0, LX/5DQ;

    .line 14
    invoke-direct {v0, p0, v1}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, v0}, LX/4QM;->A00(LX/38S;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v1, LX/4wQ;->A00:LX/4wQ;

    .line 25
    :goto_19
    check-cast v1, LX/5Lo;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 30
    iget-object v0, p1, LX/38S;->A06:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    new-instance v1, LX/4wP;

    .line 40
    invoke-direct {v1, v0}, LX/4wP;-><init>(LX/0Dh;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    sget-object v1, LX/4wR;->A00:LX/4wR;

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    return-object v1
.end method

.method public static final A01(LX/4qH;)LX/22g;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qH;->A0M:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/22g;

    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/4qH;LX/38S;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-direct {p1, p2}, LX/4qH;->A00(LX/38S;)LX/5Lo;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    sget-object v0, LX/4wR;->A00:LX/4wR;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    const v0, 0x7f1209be

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :cond_1d
    const v0, 0x7f1209c1

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    sget-object v0, LX/4wQ;->A00:LX/4wQ;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const v0, 0x7f1209bd

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    const v0, 0x7f1209c2

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    instance-of v0, v1, LX/4wP;

    .line 57
    if-eqz v0, :cond_73

    .line 59
    check-cast v1, LX/4wP;

    .line 61
    iget-object v0, v1, LX/4wP;->A00:LX/0Dh;

    .line 63
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_61

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_61

    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const v0, 0x7f1209bc

    .line 86
    :goto_56
    invoke-static {p0, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const v0, 0x7f1209c0

    .line 96
    goto :goto_56

    .line 97
    :cond_61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    const v0, 0x7f1209be

    .line 106
    :goto_6a
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const v0, 0x7f1209c1

    .line 114
    goto :goto_6a

    .line 115
    :cond_73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A03(LX/4qH;LX/1aw;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/4qH;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_21

    .line 19
    invoke-static {p0}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_21

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    return v2
.end method


# virtual methods
.method public A04(LX/1aw;)LX/4Ll;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4qH;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    return-object v7

    .line 18
    :cond_12
    invoke-virtual {v1}, LX/1fX;->A0W()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-object v7

    .line 25
    :cond_19
    invoke-virtual {v1}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return-object v7

    .line 54
    :cond_36
    const/16 v1, 0x18a2

    .line 56
    iget-object v0, p0, LX/4qH;->A0J:LX/05b;

    .line 58
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_85

    .line 76
    invoke-static {v5}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/4qH;->A07:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/4Zz;

    .line 88
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3Km;

    .line 94
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v1}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_83

    .line 103
    iget-object v1, v0, LX/38S;->A02:LX/1bG;

    .line 105
    :goto_69
    iget-object v0, v2, LX/4Zz;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1cL;

    .line 113
    invoke-virtual {v0, v1}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1cP;->A00()LX/4Ll;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_46

    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_46

    .line 131
    :cond_83
    move-object v1, v7

    .line 132
    goto :goto_69

    .line 133
    :cond_85
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_cb

    .line 139
    iget-object v1, p0, LX/4qH;->A00:LX/05b;

    .line 141
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2Hb;

    .line 147
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_cb

    .line 153
    iget-object v0, p0, LX/4qH;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_cb

    .line 161
    sget-object v2, LX/4Ll;->A02:LX/4Ll;

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c8

    .line 169
    invoke-static {p0}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c8

    .line 179
    :goto_b3
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/2Hb;

    .line 185
    iget-object v0, v0, LX/2Hb;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/15c;->A0E:LX/00g;

    .line 193
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    return-object v2

    .line 200
    :cond_c8
    sget-object v2, LX/4Ll;->A03:LX/4Ll;

    .line 202
    goto :goto_b3

    .line 203
    :cond_cb
    return-object v7
.end method

.method public A05(Ljava/util/List;)LX/0er;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v3, v1}, LX/3dG;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/no bot in participants"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    sget-object v2, LX/3dO;->A00:LX/0yW;

    .line 38
    instance-of v0, v3, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    :cond_30
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/resolved to PRIVATE_BOT_GROUP"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    sget-object v0, LX/0er;->A0B:LX/0er;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_30

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3c

    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v1

    .line 80
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/resolved to OPEN_BOT_GROUP; botCount="

    .line 82
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 85
    sget-object v0, LX/0er;->A09:LX/0er;

    .line 87
    return-object v0
.end method

.method public A06()LX/0xl;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4qH;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A01()LX/0yW;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_4f

    .line 15
    iget-object v0, p0, LX/4qH;->A0G:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2G3;

    .line 23
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4f

    .line 29
    iget-object v0, p0, LX/4qH;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Xr;

    .line 37
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 39
    invoke-virtual {v1, v0}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_38

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_2f
    if-eqz v0, :cond_4f

    .line 49
    iget-object v0, p0, LX/4qH;->A06:LX/05b;

    .line 51
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_48

    .line 56
    :cond_38
    iget-object v1, p0, LX/4qH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: no initiator NUX notice id, so the Owner\'s Muse is not offered"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_2f

    .line 72
    :goto_48
    :try_start_48
    invoke-virtual {v3}, LX/0xl;->A03()LX/0xl;

    .line 75
    move-result-object v3
    :try_end_4c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, LX/0xl;->A08:Z

    .line 79
    :cond_4f
    return-object v3
.end method

.method public A07(LX/4Mu;)LX/0yW;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_17

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_12

    .line 10
    iget-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {p0}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A08(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4qH;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AvB;

    .line 12
    invoke-virtual {v0, p1}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    invoke-static {v2}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_3a

    .line 43
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Hb;

    .line 51
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return-object v2

    .line 58
    :cond_3a
    return-object v1
.end method

.method public A09(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4qH;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AvB;

    .line 12
    invoke-virtual {v0, p1}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    sget-object v4, LX/3dO;->A00:LX/0yW;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7a

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v0, :cond_4e

    .line 58
    move-object v4, v5

    .line 59
    :cond_3b
    :goto_3b
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    if-eqz v4, :cond_79

    .line 63
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Hb;

    .line 71
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_79

    .line 77
    return-object v4

    .line 78
    :cond_4e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3b

    .line 88
    move-object v0, v4

    .line 89
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_72

    .line 112
    move-object v4, v2

    .line 113
    move-object v3, v1

    .line 114
    :cond_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5f

    .line 120
    goto :goto_3b

    .line 121
    :cond_79
    return-object v5

    .line 122
    :cond_7a
    return-object v4
.end method

.method public A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p3}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    iget-object v0, p0, LX/4qH;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    const/16 v1, 0x18a2

    .line 23
    iget-object v0, p0, LX/4qH;->A0J:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3Km;

    .line 31
    invoke-virtual {v0, p3}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/2Gm;->A00(LX/38S;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/5EB;

    .line 44
    invoke-direct {v0, p2, p0, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {p1, p0, v2, v4, v0}, LX/4qH;->A02(Landroid/content/Context;LX/4qH;LX/38S;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    return-object v3
.end method

.method public A0B(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    invoke-static {p3}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_52

    .line 17
    const/16 v1, 0x18a2

    .line 19
    iget-object v0, p0, LX/4qH;->A0J:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Km;

    .line 27
    invoke-virtual {v0, p3}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    iget-object v0, v1, LX/38S;->A0A:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    :cond_29
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Hb;

    .line 49
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_52

    .line 55
    if-eqz p4, :cond_48

    .line 57
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_48

    .line 63
    const-string v0, "Meta AI"

    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    return-object p4

    .line 72
    :cond_48
    if-eqz v1, :cond_52

    .line 74
    const v0, 0x7f125970

    .line 77
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    return-object v2
.end method

.method public A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Hb;

    .line 21
    invoke-virtual {v0, p2}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_23

    .line 28
    :cond_1c
    const v0, 0x7f122764

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0
.end method

.method public A0D(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8

    .line 0
    if-eqz p2, :cond_41

    .line 2
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Hb;

    .line 10
    invoke-virtual {v0, p2}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_41

    .line 16
    const/16 v1, 0x18a2

    .line 18
    iget-object v0, p0, LX/4qH;->A0J:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Km;

    .line 26
    invoke-virtual {v0, p2}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/2Gm;->A00(LX/38S;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v0, p0, LX/4qH;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/5EB;

    .line 49
    invoke-direct {v0, p3, p0, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {p1, p0, v3, v2, v0}, LX/4qH;->A02(Landroid/content/Context;LX/4qH;LX/38S;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const v0, 0x7f12097d

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/4qH;->A0B:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E5a;

    .line 17
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p0}, LX/4qH;->A01(LX/4qH;)LX/22g;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/22g;->A00()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public A0F(LX/0DP;Z)Ljava/util/Set;
    .registers 8

    .line 0
    if-eqz p1, :cond_5f

    .line 2
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5f

    .line 8
    if-eqz p2, :cond_5f

    .line 10
    iget-object v0, p0, LX/4qH;->A05:LX/05b;

    .line 12
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v4}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 17
    move-result-object v1

    .line 18
    instance-of v3, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_3d

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5f

    .line 32
    invoke-static {v4}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/0gs;->A0W(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5f

    .line 42
    iget-object v0, p0, LX/4qH;->A01:LX/05b;

    .line 44
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/AvB;

    .line 52
    invoke-virtual {v0, p1}, LX/AvB;->A04(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    sget-object v0, LX/4qH;->A0N:Ljava/util/Set;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    move-object v0, v2

    .line 62
    goto :goto_1a

    .line 63
    :cond_3f
    if-eqz v3, :cond_44

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 68
    :cond_44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/AvB;

    .line 74
    invoke-virtual {v0, p1}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/4qH;->A08:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4ot;

    .line 86
    invoke-virtual {v0, v2, v1}, LX/4ot;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    sget-object v0, LX/4qH;->A0O:Ljava/util/Set;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 97
    return-object v0
.end method

.method public A0G(LX/1aw;Ljava/util/List;)Ljava/util/Set;
    .registers 15

    .line 0
    invoke-static {p1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: no bots for a third-party group"

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v6, p0, LX/4qH;->A0B:LX/05b;

    .line 16
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    sget-object v5, LX/3dO;->A00:LX/0yW;

    .line 21
    iget-object v0, p0, LX/4qH;->A01:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AvB;

    .line 31
    invoke-virtual {v0, p1}, LX/AvB;->A01(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AvB;

    .line 41
    invoke-virtual {v0, p1}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/4qH;->A08:LX/05b;

    .line 47
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4ot;

    .line 55
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 57
    invoke-virtual {v1, v0}, LX/4ot;->A01(LX/4Mu;)Z

    .line 60
    move-result v11

    .line 61
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4ot;

    .line 67
    sget-object v0, LX/4Mu;->A03:LX/4Mu;

    .line 69
    invoke-virtual {v1, v0}, LX/4ot;->A01(LX/4Mu;)Z

    .line 72
    move-result v10

    .line 73
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 76
    move-result v2

    .line 77
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: isOpenEnabled="

    .line 79
    invoke-static {v0, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, ", isTeeEnabled="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", botJidFromGroup="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", preselectedJids="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", groupBotCount="

    .line 109
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz p2, :cond_1d8

    .line 116
    invoke-static {p0}, LX/4qH;->A01(LX/4qH;)LX/22g;

    .line 119
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 121
    const-string v1, "867051314767696"

    .line 123
    invoke-static {v1}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_1c9

    .line 133
    invoke-static {p0}, LX/4qH;->A01(LX/4qH;)LX/22g;

    .line 136
    invoke-static {v1}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    const/4 v7, 0x0

    .line 141
    if-eqz v1, :cond_10a

    .line 143
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking preselected branch"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v6

    .line 152
    move-object v8, v3

    .line 153
    :goto_99
    instance-of v0, v6, Ljava/util/Collection;

    .line 155
    if-eqz v0, :cond_171

    .line 157
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_171

    .line 163
    :cond_a3
    :goto_a3
    invoke-static {v6, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, Ljava/util/Collection;

    .line 169
    if-eqz v0, :cond_ec

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ec

    .line 177
    :cond_b1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 179
    invoke-static {v3}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v6

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1db

    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    move-object v1, v4

    .line 214
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 216
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_e6

    .line 229
    :cond_e5
    const/4 v0, 0x1

    .line 230
    :cond_e6
    if-eqz v0, :cond_cb

    .line 232
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_cb

    .line 236
    :cond_ec
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v4

    .line 240
    const/4 v1, 0x0

    .line 241
    :cond_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b1

    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f1

    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 259
    if-gez v1, :cond_f1

    .line 261
    invoke-static {}, LX/01j;->A0D()V

    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_10a
    const/4 v6, 0x2

    .line 267
    if-eqz v8, :cond_13b

    .line 269
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking botJidFromGroup branch"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    invoke-static {p0}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/4ot;

    .line 284
    invoke-virtual {v0, p1, v4}, LX/4ot;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_123

    .line 290
    move-object v1, v3

    .line 291
    :cond_123
    new-array v0, v6, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    aput-object v8, v0, v7

    .line 295
    invoke-static {v1, v0, v2}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 298
    move-result-object v6

    .line 299
    :goto_12b
    iget-object v0, p0, LX/4qH;->A0F:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    .line 307
    invoke-virtual {v0}, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A01()LX/0yW;

    .line 310
    move-result-object v8

    .line 311
    if-nez v8, :cond_18f

    .line 313
    goto/16 :goto_99

    .line 315
    :cond_13b
    if-eqz v11, :cond_15d

    .line 317
    if-eqz v10, :cond_14f

    .line 319
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking both-enabled branch"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    new-array v1, v6, [LX/0yW;

    .line 326
    invoke-static {p0}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v5, v1, v7, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_12b

    .line 335
    :cond_14f
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking open-only branch"

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    invoke-static {p0}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v6

    .line 348
    goto :goto_12b

    .line 349
    :cond_15d
    if-eqz v10, :cond_169

    .line 351
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking tee-only branch"

    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    move-result-object v6

    .line 360
    goto :goto_12b

    .line 361
    :cond_169
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: taking else branch (no bots)"

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 368
    goto :goto_12b

    .line 369
    :cond_171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v7

    .line 373
    :cond_175
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a3

    .line 379
    invoke-static {v7}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18c

    .line 389
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x0

    .line 394
    if-eqz v1, :cond_18d

    .line 396
    :cond_18c
    const/4 v0, 0x1

    .line 397
    :cond_18d
    if-eqz v0, :cond_175

    .line 399
    :cond_18f
    iget-object v0, p0, LX/4qH;->A0G:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/2G3;

    .line 407
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a1

    .line 413
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: suppressed by PMTA Limited parental block"

    .line 415
    goto/16 :goto_8

    .line 417
    :cond_1a1
    if-eqz v8, :cond_a3

    .line 419
    iget-object v0, p0, LX/4qH;->A04:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/1Xr;

    .line 427
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 429
    invoke-virtual {v1, v0}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1b9

    .line 435
    const/4 v0, 0x1

    .line 436
    :goto_1b4
    if-eqz v0, :cond_a3

    .line 438
    move-object v3, v8

    .line 439
    goto/16 :goto_a3

    .line 441
    :cond_1b9
    iget-object v1, p0, LX/4qH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c7

    .line 450
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: no initiator NUX notice id, so the Owner\'s Muse is not offered"

    .line 452
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 455
    :cond_1c7
    const/4 v0, 0x0

    .line 456
    goto :goto_1b4

    .line 457
    :cond_1c9
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-ne v0, v2, :cond_1d8

    .line 466
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-object v1, v5

    .line 470
    goto/16 :goto_8c

    .line 472
    :cond_1d8
    move-object v1, v3

    .line 473
    goto/16 :goto_8c

    .line 475
    :cond_1db
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 478
    move-result v1

    .line 479
    if-nez v3, :cond_1e2

    .line 481
    const/4 v2, 0x0

    .line 482
    :cond_1e2
    const-string v0, "GroupBotUtilImpl: getBotsForPicker: returning "

    .line 484
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, " bots: "

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, ", hasOwnMuse="

    .line 498
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 501
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v2

    .line 509
    :goto_1fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_218

    .line 515
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 518
    move-result-object v1

    .line 519
    iget-object v0, p0, LX/4qH;->A06:LX/05b;

    .line 521
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 524
    move-result-object v1

    .line 525
    :try_start_20d
    invoke-virtual {v1}, LX/0xl;->A03()LX/0xl;

    .line 528
    move-result-object v1
    :try_end_211
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_20d .. :try_end_211} :catch_211

    .line 529
    :catch_211
    const/4 v0, 0x0

    .line 530
    iput-boolean v0, v1, LX/0xl;->A08:Z

    .line 532
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_1fd

    .line 536
    :cond_218
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 539
    move-result-object v0

    .line 540
    return-object v0
.end method

.method public A0H(Landroid/content/Context;LX/1aw;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/4qH;->A09:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "group_jid"

    .line 24
    invoke-static {v2, p2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    return-void
.end method

.method public A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/0J1;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_46

    .line 17
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Hb;

    .line 25
    invoke-virtual {v0, p1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_46

    .line 31
    if-nez p1, :cond_41

    .line 33
    invoke-static {p0}, LX/4qH;->A01(LX/4qH;)LX/22g;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/22g;->A00()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-static {v1}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v10, v0

    .line 48
    const v0, 0x7f12276c

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    move-object v5, v6

    .line 56
    move-object v8, v6

    .line 57
    move-object v9, v6

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, v6

    .line 60
    move-object v7, v6

    .line 61
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {p0, p1}, LX/4qH;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    const v0, 0x7f122765

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f122764

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    move-object v8, v6

    .line 85
    move-object v9, v6

    .line 86
    move-object v10, v6

    .line 87
    move-object v11, v6

    .line 88
    move-object v7, v6

    .line 89
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public A0J(Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_43

    .line 24
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Hb;

    .line 32
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_43

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_43

    .line 48
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/4qH;->A0E:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2x7;

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "membership_request"

    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/2x7;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/UyA;

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    return-void
.end method

.method public A0K(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-static {p0}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public A0L(LX/1aw;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4qH;->A0A:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-static {p0, p1}, LX/4qH;->A03(LX/4qH;LX/1aw;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    iget-object v0, p0, LX/4qH;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/33m;

    .line 32
    iget-object v0, v0, LX/33m;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x8b4a

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v2

    .line 48
    :cond_30
    return v3
.end method

.method public A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2Hb;

    .line 9
    invoke-virtual {v0, p1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    const/16 v1, 0x18a2

    .line 17
    iget-object v0, p0, LX/4qH;->A0J:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Km;

    .line 25
    invoke-virtual {v0, p1}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Gm;->A00(LX/38S;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v0, p0, LX/4qH;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/4qH;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_42

    .line 10
    iget-object v0, p0, LX/4qH;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    const/16 v1, 0x18a2

    .line 26
    iget-object v0, p0, LX/4qH;->A0J:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Km;

    .line 34
    invoke-virtual {v0, p1}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_42

    .line 40
    invoke-direct {p0, v2}, LX/4qH;->A00(LX/38S;)LX/5Lo;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4wQ;->A00:LX/4wQ;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    iget-object v0, v2, LX/38S;->A05:Ljava/lang/Boolean;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    iget-boolean v0, v2, LX/38S;->A0L:Z

    .line 63
    if-nez v0, :cond_42

    .line 65
    return v1

    .line 66
    :cond_42
    return v3
.end method

.method public A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/4qH;->A0F:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;->A01()LX/0yW;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/4qH;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, LX/4qH;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Hb;

    .line 15
    iget-object v0, v0, LX/2Hb;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/15c;->A0E:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public A0Q(Ljava/util/List;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4qH;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    :cond_1b
    iget-object v0, p0, LX/4qH;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/33m;

    .line 35
    iget-object v0, v0, LX/33m;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x811a

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1b

    .line 59
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_35

    .line 69
    :cond_45
    return v2
.end method
