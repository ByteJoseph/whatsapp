.class public final LX/JTb;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JTb;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JTb;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JTb;->A03:LX/05b;

    .line 23
    const/16 v0, 0x1c6d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JTb;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/JTb;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 6
    move-result-wide v5

    .line 7
    sget-object v0, LX/009;->A04:LX/009;

    .line 9
    iget-wide v0, v0, LX/009;->A01:J

    .line 11
    sub-long/2addr v5, v0

    .line 12
    iget-object v0, p0, LX/JTb;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x3

    .line 19
    new-instance v1, LX/KEq;

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LX/KEq;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 25
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/JTb;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 10
    move-result-object v4

    .line 11
    sget-object v3, LX/IhP;->A01:LX/IhP;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_34

    .line 20
    const-string v2, "canonical_error"

    .line 22
    :goto_16
    const-string v0, "call="

    .line 24
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ",outcome="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ","

    .line 38
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v3, v0, v5, v6}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x0
    const-string v2, "match"

    .line 48
    goto :goto_16

    .line 49
    :pswitch_31  #0x1
    const-string v2, "mismatch"

    .line 51
    goto :goto_16

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method

.method public final A02(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    instance-of v0, p2, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Vt;

    .line 37
    sget-object v1, LX/1Vt;->A09:Ljava/util/List;

    .line 39
    iget-object v0, v0, LX/1Vt;->A06:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_19

    .line 47
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Vt;

    .line 67
    iget-object v1, v0, LX/1Vt;->A08:Ljava/lang/String;

    .line 69
    iget-object v0, v0, LX/1Vt;->A06:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_37

    .line 79
    :cond_4f
    invoke-static {v3}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, ","

    .line 85
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/JTb;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 94
    move-result-object v3

    .line 95
    sget-object v2, LX/IhP;->A02:LX/IhP;

    .line 97
    const-string v0, "subscriptions="

    .line 99
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v3, v2, v1, v0}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 107
    return-void
.end method
