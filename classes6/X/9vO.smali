.class public final LX/9vO;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x131d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vO;->A09:LX/05b;

    .line 11
    const/16 v0, 0x130d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vO;->A02:LX/05b;

    .line 19
    const/16 v0, 0x131e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vO;->A07:LX/05b;

    .line 27
    const/16 v0, 0x131c

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9vO;->A08:LX/05b;

    .line 35
    const/16 v0, 0x131a

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9vO;->A00:LX/05b;

    .line 43
    const/16 v0, 0x1317

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9vO;->A04:LX/05b;

    .line 51
    const/16 v0, 0x1318

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9vO;->A05:LX/05b;

    .line 59
    const/16 v0, 0x1316

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9vO;->A01:LX/05b;

    .line 67
    const/16 v0, 0x1319

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9vO;->A06:LX/05b;

    .line 75
    const/16 v0, 0x131b

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9vO;->A03:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(LX/9xt;Ljava/util/List;)Ljava/lang/Object;
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
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Alc;

    .line 20
    invoke-interface {v0, p0}, LX/Alc;->DHU(LX/9xt;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    new-instance v1, LX/RTs;

    .line 52
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 55
    const-string v0, "MediaTranscode/failed validation"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    if-nez v0, :cond_48

    .line 69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final A01(LX/9LE;)LX/Alc;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/95f;->A00:LX/95f;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/9vO;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AIu;

    .line 20
    :goto_14
    check-cast v0, LX/Alc;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/95c;->A00:LX/95c;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v0, p0, LX/9vO;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AIn;

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    sget-object v0, LX/95d;->A00:LX/95d;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v0, p0, LX/9vO;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/AIk;

    .line 56
    goto :goto_14

    .line 57
    :cond_39
    sget-object v0, LX/95b;->A00:LX/95b;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object v0, p0, LX/9vO;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/AIp;

    .line 73
    goto :goto_14

    .line 74
    :cond_4a
    sget-object v0, LX/95e;->A00:LX/95e;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-object v0, p0, LX/9vO;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AIv;

    .line 90
    goto :goto_14

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A02(LX/9xt;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v0, "MediaTranscode/Running output validators."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, LX/94k;

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/94k;

    .line 12
    iget-object v0, v0, LX/94k;->A08:Ljava/util/List;

    .line 14
    :goto_e
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9LE;

    .line 34
    invoke-virtual {p0, v0}, LX/9vO;->A01(LX/9LE;)LX/Alc;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    instance-of v0, p1, LX/94m;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/94m;

    .line 49
    iget-object v0, v0, LX/94m;->A09:Ljava/util/List;

    .line 51
    goto :goto_e

    .line 52
    :cond_34
    instance-of v0, p1, LX/94n;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/94n;

    .line 59
    iget-object v0, v0, LX/94n;->A0A:Ljava/util/List;

    .line 61
    goto :goto_e

    .line 62
    :cond_3e
    instance-of v0, p1, LX/94l;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/94l;

    .line 69
    iget-object v0, v0, LX/94l;->A09:Ljava/util/List;

    .line 71
    goto :goto_e

    .line 72
    :cond_48
    instance-of v0, p1, LX/94j;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/94j;

    .line 79
    iget-object v0, v0, LX/94j;->A04:Ljava/util/List;

    .line 81
    goto :goto_e

    .line 82
    :cond_52
    move-object v0, p1

    .line 83
    check-cast v0, LX/94i;

    .line 85
    iget-object v0, v0, LX/94i;->A04:Ljava/util/List;

    .line 87
    goto :goto_e

    .line 88
    :cond_58
    invoke-static {p1, v2}, LX/9vO;->A00(LX/9xt;Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final A03(LX/9xt;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/94k;

    .line 6
    if-eqz v0, :cond_70

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/94k;

    .line 11
    iget-object v0, v0, LX/94k;->A06:Ljava/util/List;

    .line 13
    :goto_d
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a5

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    sget-object v0, LX/95W;->A00:LX/95W;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v0, p0, LX/9vO;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_15

    .line 52
    :cond_34
    sget-object v0, LX/95Z;->A00:LX/95Z;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    iget-object v0, p0, LX/9vO;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_30

    .line 67
    :cond_43
    sget-object v0, LX/95a;->A00:LX/95a;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    iget-object v0, p0, LX/9vO;->A08:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_30

    .line 82
    :cond_52
    sget-object v0, LX/95Y;->A00:LX/95Y;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    iget-object v0, p0, LX/9vO;->A05:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_30

    .line 97
    :cond_61
    sget-object v0, LX/95X;->A00:LX/95X;

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a0

    .line 105
    iget-object v0, p0, LX/9vO;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_30

    .line 112
    :cond_70
    instance-of v0, p1, LX/94m;

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, LX/94m;

    .line 119
    iget-object v0, v0, LX/94m;->A07:Ljava/util/List;

    .line 121
    goto :goto_d

    .line 122
    :cond_7a
    instance-of v0, p1, LX/94n;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, LX/94n;

    .line 129
    iget-object v0, v0, LX/94n;->A08:Ljava/util/List;

    .line 131
    goto :goto_d

    .line 132
    :cond_84
    instance-of v0, p1, LX/94l;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, LX/94l;

    .line 139
    iget-object v0, v0, LX/94l;->A07:Ljava/util/List;

    .line 141
    goto :goto_d

    .line 142
    :cond_8e
    instance-of v0, p1, LX/94j;

    .line 144
    if-eqz v0, :cond_99

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LX/94j;

    .line 149
    iget-object v0, v0, LX/94j;->A03:Ljava/util/List;

    .line 151
    goto/16 :goto_d

    .line 153
    :cond_99
    move-object v0, p1

    .line 154
    check-cast v0, LX/94i;

    .line 156
    iget-object v0, v0, LX/94i;->A03:Ljava/util/List;

    .line 158
    goto/16 :goto_d

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    invoke-static {p1, v2}, LX/9vO;->A00(LX/9xt;Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    return-void
.end method
