.class public final LX/4op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:LX/4x1;

.field public final A04:LX/08a;

.field public final A05:LX/10j;

.field public final A06:LX/0DP;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/4x1;LX/0DP;Ljava/util/Set;ZZZZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4op;->A06:LX/0DP;

    .line 9
    iput-boolean p4, p0, LX/4op;->A07:Z

    .line 11
    iput-boolean p5, p0, LX/4op;->A0C:Z

    .line 13
    iput-boolean p6, p0, LX/4op;->A0B:Z

    .line 15
    iput-boolean p7, p0, LX/4op;->A08:Z

    .line 17
    iput-boolean p8, p0, LX/4op;->A09:Z

    .line 19
    iput-object p1, p0, LX/4op;->A03:LX/4x1;

    .line 21
    iput-boolean p9, p0, LX/4op;->A0A:Z

    .line 23
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4op;->A04:LX/08a;

    .line 29
    const/16 v0, 0xde7

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/10j;

    .line 37
    iput-object v0, p0, LX/4op;->A05:LX/10j;

    .line 39
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4op;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4op;->A01:LX/05b;

    .line 51
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/4op;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 60
    return-void
.end method

.method public static final A00(LX/4op;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4op;->A07:Z

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v1, p0, LX/4op;->A04:LX/08a;

    .line 6
    const/16 v0, 0x7e31

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, LX/4op;->A06:LX/0DP;

    .line 16
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_35

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :goto_17
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_37

    .line 26
    iget-boolean v0, p0, LX/4op;->A0C:Z

    .line 28
    if-nez v0, :cond_37

    .line 30
    iget-boolean v0, p0, LX/4op;->A0B:Z

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v0, p0, LX/4op;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v0, p0, LX/4op;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    return v1
.end method

.method public static final A01(LX/4op;IZ)Z
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_86

    .line 3
    if-eq p1, v3, :cond_86

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p1, v0, :cond_5e

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_86

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_86

    .line 16
    const/16 v0, 0x14

    .line 18
    if-eq p1, v0, :cond_5d

    .line 20
    const/16 v0, 0x19

    .line 22
    if-eq p1, v0, :cond_86

    .line 24
    const/16 v0, 0x20

    .line 26
    if-eq p1, v0, :cond_86

    .line 28
    const/16 v0, 0x42

    .line 30
    const/16 v1, 0x28ad

    .line 32
    if-eq p1, v0, :cond_54

    .line 34
    const/16 v0, 0x51

    .line 36
    if-eq p1, v0, :cond_76

    .line 38
    const/16 v0, 0x63

    .line 40
    if-eq p1, v0, :cond_86

    .line 42
    const/16 v0, 0x6e

    .line 44
    if-eq p1, v0, :cond_4b

    .line 46
    const/16 v0, 0x69

    .line 48
    if-eq p1, v0, :cond_5d

    .line 50
    const/16 v0, 0x6a

    .line 52
    if-eq p1, v0, :cond_44

    .line 54
    packed-switch p1, :pswitch_data_88

    .line 57
    iget-object v2, p0, LX/4op;->A04:LX/08a;

    .line 59
    const/16 v1, 0x752

    .line 61
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 63
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_44
    iget-object v0, p0, LX/4op;->A04:LX/08a;

    .line 70
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    iget-object v1, p0, LX/4op;->A04:LX/08a;

    .line 77
    const/16 v0, 0x7e31

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_54
    if-eqz p2, :cond_87

    .line 86
    iget-object v0, p0, LX/4op;->A04:LX/08a;

    .line 88
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    goto :goto_84

    .line 93
    :cond_5d
    return p2

    .line 94
    :cond_5e
    iget-object v2, p0, LX/4op;->A04:LX/08a;

    .line 96
    const/16 v0, 0x752

    .line 98
    invoke-static {v2, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, LX/4op;->A08:Z

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    if-eqz v1, :cond_6d

    .line 108
    return v3

    .line 109
    :cond_6d
    if-nez p2, :cond_73

    .line 111
    iget-boolean v0, p0, LX/4op;->A09:Z

    .line 113
    if-eqz v0, :cond_87

    .line 115
    :cond_73
    const/16 v0, 0x2911

    .line 117
    goto :goto_80

    .line 118
    :cond_76
    if-nez p2, :cond_7c

    .line 120
    iget-boolean v0, p0, LX/4op;->A09:Z

    .line 122
    if-eqz v0, :cond_87

    .line 124
    :cond_7c
    iget-object v2, p0, LX/4op;->A04:LX/08a;

    .line 126
    const/16 v0, 0x35d1

    .line 128
    :goto_80
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 131
    move-result v0

    .line 132
    :goto_84
    if-eqz v0, :cond_87

    .line 134
    :cond_86
    :pswitch_86  #0x1b, 0x1c, 0x1d
    return v3

    .line 135
    :cond_87
    return v4

    .line 136
    :pswitch_data_88
    .packed-switch 0x1b
        :pswitch_86  #0000001b
        :pswitch_86  #0000001c
        :pswitch_86  #0000001d
    .end packed-switch
.end method


# virtual methods
.method public final A02()Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/4op;->A00(LX/4op;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    iget-object v0, p0, LX/4op;->A06:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, LX/4op;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    invoke-static {p0, v1, v4}, LX/4op;->A01(LX/4op;IZ)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1f

    .line 56
    if-nez v4, :cond_43

    .line 58
    const/16 v0, 0x14

    .line 60
    if-ne v1, v0, :cond_43

    .line 62
    iget-boolean v0, p0, LX/4op;->A0A:Z

    .line 64
    if-eqz v0, :cond_43

    .line 66
    goto :goto_1f

    .line 67
    :cond_43
    return v5
.end method
