.class public final LX/GBR;
.super LX/Kuq;
.source ""

# interfaces
.implements LX/I3M;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/I6V;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public volatile A06:LX/ADp;

.field public volatile A07:LX/ADp;

.field public volatile A08:Z

.field public volatile A09:Z

.field public final synthetic A0A:LX/Gh6;


# direct methods
.method public constructor <init>(LX/I6V;LX/ADp;LX/ADp;LX/Gh6;Z)V
    .registers 9

    .line 0
    iput-object p4, p0, LX/GBR;->A0A:LX/Gh6;

    .line 2
    invoke-direct {p0}, LX/Kuq;-><init>()V

    .line 5
    iput-object p1, p0, LX/GBR;->A03:LX/I6V;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_c

    .line 11
    const/4 v0, 0x3

    .line 12
    :cond_c
    iput v0, p0, LX/GBR;->A02:I

    .line 14
    invoke-static {p2}, LX/GBR;->A00(LX/ADp;)LX/ADp;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GBR;->A06:LX/ADp;

    .line 20
    invoke-static {p3}, LX/GBR;->A00(LX/ADp;)LX/ADp;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GBR;->A07:LX/ADp;

    .line 26
    iget-object v0, p0, LX/GBR;->A06:LX/ADp;

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-interface {p1}, LX/I6V;->BO8()[B

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean v0, p0, LX/GBR;->A09:Z

    .line 40
    iget-object v0, p0, LX/GBR;->A07:LX/ADp;

    .line 42
    if-nez v0, :cond_41

    .line 44
    invoke-interface {p1}, LX/I6V;->Aqn()[B

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    :goto_32
    iput-boolean v2, p0, LX/GBR;->A08:Z

    .line 52
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GBR;->A05:Ljava/util/Map;

    .line 58
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GBR;->A04:Ljava/util/Map;

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    goto :goto_32
.end method

.method public static final A00(LX/ADp;)LX/ADp;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 3
    iget-object v0, p0, LX/ADp;->A0C:[B

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p0}, LX/ADp;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {p0}, LX/ADp;->A00()LX/ADp;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public static final A01(LX/8ck;LX/GBR;I)V
    .registers 7

    .line 0
    iget-object v3, p1, LX/GBR;->A0A:LX/Gh6;

    .line 2
    new-instance v2, LX/HTq;

    .line 4
    invoke-direct {v2, p1, v3, p2}, LX/HTq;-><init>(LX/GBR;LX/Gh6;I)V

    .line 7
    iget-object v0, v3, LX/Gh6;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0jc;

    .line 15
    iget-object v0, p1, LX/GBR;->A03:LX/I6V;

    .line 17
    invoke-virtual {v1, v0, v2, p0, p2}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object v0, v3, LX/Gh6;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x10

    .line 31
    new-instance v0, LX/HlG;

    .line 33
    invoke-direct {v0, p1, p2, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 36
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A02(LX/ADp;LX/GBR;I)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/GBR;->A00:Z

    .line 2
    if-nez v0, :cond_5a

    .line 4
    iget v0, p1, LX/GBR;->A02:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_33

    .line 9
    iget-boolean v0, p1, LX/GBR;->A09:Z

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    iput-boolean v1, p1, LX/GBR;->A09:Z

    .line 15
    invoke-static {p0}, LX/GBR;->A00(LX/ADp;)LX/ADp;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/GBR;->A06:LX/ADp;

    .line 21
    :goto_15
    invoke-virtual {p1}, LX/Kuq;->A07()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5a

    .line 27
    iget-object v0, p1, LX/GBR;->A05:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    iget-boolean v0, p1, LX/GBR;->A08:Z

    .line 53
    if-eqz v0, :cond_5a

    .line 55
    iput-boolean v1, p1, LX/GBR;->A08:Z

    .line 57
    invoke-static {p0}, LX/GBR;->A00(LX/ADp;)LX/ADp;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/GBR;->A07:LX/ADp;

    .line 63
    goto :goto_15

    .line 64
    :cond_40
    iget-object v0, p1, LX/GBR;->A04:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Apj;

    .line 86
    invoke-virtual {p1, v0}, LX/Kuq;->A09(LX/Apj;)Z

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    return-void
.end method


# virtual methods
.method public A05(LX/1AZ;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Kuq;->A05(LX/1AZ;)V

    .line 3
    iget-object v1, p0, LX/GBR;->A05:Ljava/util/Map;

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public A06(LX/Apj;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kuq;->A06(LX/Apj;)V

    .line 7
    iget-object v1, p0, LX/GBR;->A04:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public A07()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/GBR;->A09:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/GBR;->A08:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A08(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v1, p0, LX/GBR;->A05:Ljava/util/Map;

    .line 13
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/GBR;->A06:LX/ADp;

    .line 20
    invoke-static {p1, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 23
    iget-object v0, p0, LX/GBR;->A0A:LX/Gh6;

    .line 25
    iget-object v0, v0, LX/Gh6;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Asw;

    .line 33
    invoke-virtual {v0, p1}, LX/Asw;->A00(LX/1AZ;)V

    .line 36
    iget-boolean v0, p0, LX/GBR;->A01:Z

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v0, p0, LX/GBR;->A04:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/GBR;->A00:Z

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public A09(LX/Apj;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kuq;->A09(LX/Apj;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v4, p0, LX/GBR;->A04:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    .line 26
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v3, LX/HOW;

    .line 31
    iget-object v0, p0, LX/GBR;->A06:LX/ADp;

    .line 33
    invoke-static {v3, v0}, LX/9QL;->A00(LX/HOW;LX/ADp;)V

    .line 36
    instance-of v0, v3, LX/932;

    .line 38
    if-eqz v0, :cond_37

    .line 40
    move-object v2, v3

    .line 41
    check-cast v2, LX/932;

    .line 43
    iget-object v1, p0, LX/GBR;->A07:LX/ADp;

    .line 45
    if-eqz v1, :cond_5b

    .line 47
    new-instance v0, LX/93g;

    .line 49
    invoke-direct {v0, v1}, LX/93g;-><init>(LX/ADp;)V

    .line 52
    :goto_34
    invoke-static {v2, v0}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/GBR;->A0A:LX/Gh6;

    .line 57
    iget-object v0, v0, LX/Gh6;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Asw;

    .line 65
    invoke-virtual {v0, v3}, LX/Asw;->A02(LX/HOW;)V

    .line 68
    iget-boolean v0, p0, LX/GBR;->A01:Z

    .line 70
    if-eqz v0, :cond_59

    .line 72
    iget-object v0, p0, LX/GBR;->A05:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/GBR;->A00:Z

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    goto :goto_34
.end method

.method public final A0A()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/GBR;->A01:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GBR;->A01:Z

    .line 7
    invoke-virtual {p0}, LX/Kuq;->A07()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-boolean v3, p0, LX/GBR;->A09:Z

    .line 15
    iget-boolean v2, p0, LX/GBR;->A08:Z

    .line 17
    iget-object v0, p0, LX/GBR;->A0A:LX/Gh6;

    .line 19
    iget-object v0, v0, LX/Gh6;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/AYi;

    .line 27
    invoke-direct {v0, p0, v3, v2}, LX/AYi;-><init>(LX/GBR;ZZ)V

    .line 30
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public Ak5()LX/ADp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GBR;->A07:LX/ADp;

    .line 2
    return-object v0
.end method

.method public Ak6()LX/ADp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GBR;->A06:LX/ADp;

    .line 2
    return-object v0
.end method
