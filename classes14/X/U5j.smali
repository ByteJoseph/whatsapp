.class public LX/U5j;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/U5j;->$t:I

    .line 2
    iput-object p1, p0, LX/U5j;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A03()Z
    .registers 4

    .line 0
    iget v0, p0, LX/U5j;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v2, p0, LX/U5j;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/UWq;

    .line 12
    sget-object v1, LX/UAv;->A03:LX/UAv;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/U5j;->$t:I

    .line 2
    if-eqz v0, :cond_48

    .line 4
    check-cast p1, LX/VUu;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, LX/VUu;->BYx()LX/VWu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_35

    .line 17
    invoke-interface {v4}, LX/VWu;->Adw()LX/UBe;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_46

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v4}, LX/VWu;->Ang()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_44

    .line 33
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v4}, LX/VWu;->BAY()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    new-instance v0, LX/Ub4;

    .line 49
    invoke-direct {v0, v2, v1, v3}, LX/Ub4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    move-object v3, v0

    .line 53
    :cond_35
    iget-object v1, p0, LX/U5j;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/UWq;

    .line 57
    if-nez v3, :cond_41

    .line 59
    sget-object v0, LX/UAv;->A03:LX/UAv;

    .line 61
    :goto_3d
    invoke-virtual {v1, v0, v3}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v0, LX/UAv;->A04:LX/UAv;

    .line 67
    goto :goto_3d

    .line 68
    :cond_44
    move-object v1, v3

    .line 69
    goto :goto_25

    .line 70
    :cond_46
    move-object v2, v3

    .line 71
    goto :goto_1b

    .line 72
    :cond_48
    check-cast p1, LX/VTO;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-interface {p1}, LX/VTO;->BHq()LX/VTN;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    invoke-interface {v0}, LX/VTN;->BKl()LX/O0i;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    iget-object v0, p0, LX/U5j;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_58
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/U5j;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/U5j;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/UWq;

    .line 12
    invoke-virtual {p1}, LX/EVM;->A04()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    sget-object v1, LX/UAv;->A02:LX/UAv;

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 24
    :goto_18
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {p1}, LX/EVM;->A06()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v1, LX/UAv;->A05:LX/UAv;

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    sget-object v1, LX/UAv;->A03:LX/UAv;

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    iget-object v1, p0, LX/U5j;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_18
.end method
