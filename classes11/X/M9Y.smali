.class public final LX/M9Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9Y;->A00:LX/05b;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M9Y;->A06:LX/00q;

    .line 17
    const v0, 0x30053

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M9Y;->A01:LX/05b;

    .line 26
    const/16 v0, 0xd5b

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/M9Y;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M9Y;->A03:LX/05b;

    .line 40
    const/16 v0, 0x1d32

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M9Y;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M9Y;->A05:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_20

    .line 3
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v3, p0, LX/M9Y;->A06:LX/00q;

    .line 11
    invoke-static {v3}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_21

    .line 18
    check-cast v0, LX/0p5;

    .line 20
    invoke-static {v0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1Ez;->A06:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_21

    .line 32
    :cond_20
    return-object v4

    .line 33
    :cond_21
    iget-object v0, p0, LX/M9Y;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/37W;

    .line 41
    invoke-virtual {v0, p1}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_20

    .line 47
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v2, LX/13a;->A0P:LX/21n;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    iget v1, v0, LX/21n;->A00:I

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_3d

    .line 60
    return-object v4

    .line 61
    :cond_3d
    iget-object v0, v2, LX/13a;->A0K:LX/4dX;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object v1, v0, LX/4dX;->A00:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    return-object v1

    .line 74
    :cond_4a
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    return-object v4
.end method

.method public final A01(LX/0DP;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/M9Y;->A00(LX/0DP;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_45

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_45

    .line 50
    sget-object v2, LX/LqF;->A00:Ljava/util/List;

    .line 52
    invoke-static {v2, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    return-object v4
.end method

.method public final A02(LX/0DP;Z)Ljava/util/List;
    .registers 5

    .line 0
    if-eqz p2, :cond_33

    .line 2
    invoke-virtual {p0, p1}, LX/M9Y;->A01(LX/0DP;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_35

    .line 8
    iget-object v0, p0, LX/M9Y;->A06:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_33

    .line 16
    check-cast v1, LX/0p5;

    .line 18
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 20
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_33

    .line 27
    iget-object v0, p0, LX/M9Y;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/SGM;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1}, LX/SGM;->A00()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    if-nez v1, :cond_35

    .line 51
    :cond_33
    sget-object v1, LX/LqF;->A00:Ljava/util/List;

    .line 53
    :cond_35
    return-object v1
.end method
