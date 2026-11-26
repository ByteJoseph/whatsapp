.class public abstract LX/IGn;
.super LX/IGU;
.source ""

# interfaces
.implements LX/FMT;


# instance fields
.field public A00:J

.field public A01:LX/Klr;

.field public A02:Ljava/util/Map;

.field public final A03:LX/IDn;

.field public final A04:LX/JvE;

.field public final A05:LX/IGo;


# direct methods
.method public constructor <init>(LX/IGo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IGU;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGn;->A05:LX/IGo;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/IGn;->A00:J

    .line 9
    new-instance v0, LX/JvE;

    .line 11
    invoke-direct {v0, p0}, LX/JvE;-><init>(LX/IGn;)V

    .line 14
    iput-object v0, p0, LX/IGn;->A04:LX/JvE;

    .line 16
    sget-object v0, LX/J7I;->A00:LX/IDn;

    .line 18
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IGn;->A03:LX/IDn;

    .line 24
    return-void
.end method

.method public static final A02(LX/Klr;LX/IGn;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_5e

    .line 2
    invoke-interface {p0}, LX/Klr;->getWidth()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, LX/Klr;->getHeight()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 13
    move-result-wide v0

    .line 14
    :goto_e
    invoke-virtual {p1, v0, v1}, LX/Jvc;->A0M(J)V

    .line 17
    iget-object v0, p1, LX/IGn;->A01:LX/Klr;

    .line 19
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5b

    .line 25
    if-eqz p0, :cond_5b

    .line 27
    iget-object v0, p1, LX/IGn;->A02:Ljava/util/Map;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    :cond_25
    invoke-interface {p0}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5b

    .line 47
    :cond_2f
    invoke-interface {p0}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/IGn;->A02:Ljava/util/Map;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5b

    .line 59
    iget-object v0, p1, LX/IGn;->A05:LX/IGo;

    .line 61
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 63
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 65
    iget-object v0, v0, LX/JfY;->A04:LX/IGS;

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v0, LX/IGS;->A0I:LX/JfW;

    .line 72
    invoke-virtual {v0}, LX/JfW;->A02()V

    .line 75
    iget-object v0, p1, LX/IGn;->A02:Ljava/util/Map;

    .line 77
    if-nez v0, :cond_55

    .line 79
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/IGn;->A02:Ljava/util/Map;

    .line 85
    :cond_55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    :cond_5b
    iput-object p0, p1, LX/IGn;->A01:LX/Klr;

    .line 93
    return-void

    .line 94
    :cond_5e
    const-wide/16 v0, 0x0

    .line 96
    goto :goto_e
.end method

.method public static final A03(LX/IGn;J)V
    .registers 6

    .line 0
    iget-wide v1, p0, LX/IGn;->A00:J

    .line 2
    cmp-long v0, v1, p1

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iput-wide p1, p0, LX/IGn;->A00:J

    .line 8
    iget-object v1, p0, LX/IGn;->A05:LX/IGo;

    .line 10
    iget-object v0, v1, LX/IGo;->A0K:LX/Jw8;

    .line 12
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 14
    iget-object v0, v0, LX/JfY;->A04:LX/IGS;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/IGS;->A0P()V

    .line 21
    :cond_15
    invoke-static {v1}, LX/IGU;->A01(LX/IGo;)V

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/IGU;->A02:Z

    .line 26
    if-nez v0, :cond_28

    .line 28
    invoke-virtual {p0}, LX/IGU;->A0Q()LX/Klr;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Jvp;

    .line 34
    invoke-direct {v0, v1, p0}, LX/Jvp;-><init>(LX/Klr;LX/IGU;)V

    .line 37
    invoke-static {p0, v0}, LX/IGU;->A00(LX/IGU;LX/Jvp;)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .registers 6

    .line 0
    invoke-static {p0, p3, p4}, LX/IGn;->A03(LX/IGn;J)V

    .line 3
    iget-boolean v0, p0, LX/IGU;->A03:Z

    .line 5
    if-nez v0, :cond_19

    .line 7
    instance-of v0, p0, LX/IGl;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 13
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 15
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 17
    iget-object v0, v0, LX/JfY;->A04:LX/IGS;

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, LX/IGS;->A0Q()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/IGU;->A0Q()LX/Klr;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Klr;->CkA()V

    .line 33
    return-void
.end method

.method public final A0S(LX/IGn;)J
    .registers 7

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    move-object v4, p0

    .line 3
    :goto_3
    invoke-static {v4, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-wide v0, v4, LX/IGn;->A00:J

    .line 11
    invoke-static {v2, v3, v0, v1}, LX/JjM;->A01(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v4, LX/IGn;->A05:LX/IGo;

    .line 17
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    return-wide v2
.end method

.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 2
    invoke-virtual {v0}, LX/IGo;->Alq()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 2
    invoke-virtual {v0}, LX/IGo;->As6()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BwL(I)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/IGm;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IGm;

    .line 7
    iget-object v0, v2, LX/IGm;->A00:LX/IHX;

    .line 9
    iget-object v1, v0, LX/IHX;->A01:LX/Knl;

    .line 11
    invoke-static {v0}, LX/Jvc;->A0H(LX/IGo;)LX/IGn;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/Knl;->BwN(LX/Klp;LX/Knu;I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 22
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 24
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Klq;

    .line 36
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 38
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 40
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 42
    invoke-virtual {v2}, LX/Jw8;->A0C()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->BwM(LX/Knu;Ljava/util/List;I)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public BwO(I)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/IGm;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IGm;

    .line 7
    iget-object v0, v2, LX/IGm;->A00:LX/IHX;

    .line 9
    iget-object v1, v0, LX/IHX;->A01:LX/Knl;

    .line 11
    invoke-static {v0}, LX/Jvc;->A0H(LX/IGo;)LX/IGn;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/Knl;->BwQ(LX/Klp;LX/Knu;I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 22
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 24
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Klq;

    .line 36
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 38
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 40
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 42
    invoke-virtual {v2}, LX/Jw8;->A0C()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->BwP(LX/Knu;Ljava/util/List;I)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public BxW(I)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/IGm;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IGm;

    .line 7
    iget-object v0, v2, LX/IGm;->A00:LX/IHX;

    .line 9
    iget-object v1, v0, LX/IHX;->A01:LX/Knl;

    .line 11
    invoke-static {v0}, LX/Jvc;->A0H(LX/IGo;)LX/IGn;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/Knl;->BxY(LX/Klp;LX/Knu;I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 22
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 24
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Klq;

    .line 36
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 38
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 40
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 42
    invoke-virtual {v2}, LX/Jw8;->A0C()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->BxX(LX/Knu;Ljava/util/List;I)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public Bxa(I)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/IGm;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IGm;

    .line 7
    iget-object v0, v2, LX/IGm;->A00:LX/IHX;

    .line 9
    iget-object v1, v0, LX/IHX;->A01:LX/Knl;

    .line 11
    invoke-static {v0}, LX/Jvc;->A0H(LX/IGo;)LX/IGn;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2, p1}, LX/Knl;->Bxc(LX/Klp;LX/Knu;I)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 22
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 24
    invoke-static {v0}, LX/Jw8;->A00(LX/Jw8;)LX/JDj;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/JDj;->A00:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Klq;

    .line 36
    iget-object v2, v1, LX/JDj;->A01:LX/Jw8;

    .line 38
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 40
    iget-object v1, v0, LX/Jmw;->A04:LX/IGo;

    .line 42
    invoke-virtual {v2}, LX/Jw8;->A0C()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v0, p1}, LX/Klq;->Bxb(LX/Knu;Ljava/util/List;I)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGn;->A05:LX/IGo;

    .line 2
    iget-object v0, v0, LX/IGo;->A0K:LX/Jw8;

    .line 4
    iget-object v0, v0, LX/Jw8;->A0H:LX/Is9;

    .line 6
    return-object v0
.end method
