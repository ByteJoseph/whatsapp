.class public LX/HN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/I6h;
.implements LX/1Y4;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HN9;->$t:I

    .line 2
    iput-object p2, p0, LX/HN9;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/HN9;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/HN9;->A04:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/HN9;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    iget v1, p0, LX/HN9;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/HN9;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/I6Y;

    .line 12
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    move/from16 v6, p2

    .line 22
    if-eqz v1, :cond_27

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_45

    .line 32
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_45

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    if-eqz v0, :cond_26

    .line 41
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, LX/HN9;->A02:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/0KG;

    .line 51
    iget-object v11, p0, LX/HN9;->A04:Ljava/lang/Object;

    .line 53
    iget-object v10, p0, LX/HN9;->A01:Ljava/lang/Object;

    .line 55
    const/16 v13, 0xa

    .line 57
    new-instance v7, LX/Hlo;

    .line 59
    move-object v8, p1

    .line 60
    move-object v9, p0

    .line 61
    move v12, v6

    .line 62
    invoke-direct/range {v7 .. v13}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    invoke-virtual {v0, v7}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, LX/HN9;->A02:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/0KG;

    .line 73
    iget-object v5, p0, LX/HN9;->A04:Ljava/lang/Object;

    .line 75
    iget-object v4, p0, LX/HN9;->A01:Ljava/lang/Object;

    .line 77
    const/16 v7, 0xc

    .line 79
    new-instance v1, LX/Hlo;

    .line 81
    invoke-direct/range {v1 .. v7}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HN9;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/HN9;->A04:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/G5j;

    .line 12
    iget-object v2, v0, LX/G5j;->A0j:LX/Hgt;

    .line 14
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p1, LX/27k;->A04:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {v2, v0, v1}, LX/I4W;->CtC(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v2, v0}, LX/I4W;->Cak(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HN9;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/HN9;->A04:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/G5j;

    .line 12
    iget-object v1, v0, LX/G5j;->A0j:LX/Hgt;

    .line 14
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, p1}, LX/Hgt;->CtB(LX/I6Y;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1, v0}, LX/Hgt;->Cas(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 5

    .line 0
    iget v0, p0, LX/HN9;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/HN9;->A04:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/G5j;

    .line 8
    iget-object v1, v0, LX/G5j;->A0j:LX/Hgt;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, p1, p2}, LX/Hgt;->CtC(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v1, v0}, LX/Hgt;->Cau(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/HN9;->$t:I

    .line 2
    if-nez v0, :cond_57

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/HN9;->A03:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/I6Y;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v1, v3

    .line 27
    check-cast v1, LX/I6Y;

    .line 29
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_10

    .line 39
    :goto_27
    check-cast v3, LX/I6Y;

    .line 41
    if-eqz v3, :cond_57

    .line 43
    iget-object v2, p0, LX/HN9;->A04:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/G5g;

    .line 47
    iget-object v0, v2, LX/G5g;->A0U:LX/G5f;

    .line 49
    invoke-virtual {v0}, LX/GsX;->A07()LX/15j;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 58
    invoke-interface {v4}, LX/I6Y;->CyF()V

    .line 61
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/H2D;->A00:Ljava/util/Map;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    instance-of v0, v3, LX/I6r;

    .line 72
    if-eqz v0, :cond_57

    .line 74
    invoke-static {v3}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-virtual {v2}, LX/G5c;->A20()V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const/4 v3, 0x0

    .line 89
    goto :goto_27
.end method
