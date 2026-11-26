.class public LX/KHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KHt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KHt;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KHt;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/KHt;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/KHt;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KHt;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v5, p0, LX/KHt;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/07f;

    .line 8
    iget-object v7, p0, LX/KHt;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v2, p0, LX/KHt;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/Kk3;

    .line 16
    iget-object v4, p0, LX/KHt;->A03:Ljava/lang/Object;

    .line 18
    iget-object v8, p0, LX/KHt;->A04:Ljava/lang/Object;

    .line 20
    check-cast p1, LX/IyO;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    instance-of v0, p1, LX/Io4;

    .line 28
    if-eqz v0, :cond_42

    .line 30
    check-cast p1, LX/Io4;

    .line 32
    if-eqz p1, :cond_42

    .line 34
    iget-object v6, p1, LX/Io4;->A00:Ljava/util/List;

    .line 36
    :goto_24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 49
    :cond_31
    const/4 v9, 0x0

    .line 50
    new-instance v3, LX/KHt;

    .line 52
    invoke-direct/range {v3 .. v9}, LX/KHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    check-cast v2, LX/KD6;

    .line 57
    iget-object v1, v2, LX/KD6;->A05:LX/08b;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v3, v2, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    :goto_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    iget-object v1, p0, LX/KHt;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v5, p0, LX/KHt;->A01:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/util/List;

    .line 77
    iget-object v4, p0, LX/KHt;->A02:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/07f;

    .line 81
    iget-object v3, p0, LX/KHt;->A03:Ljava/lang/Object;

    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    check-cast p1, LX/IyO;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    instance-of v0, p1, LX/Io4;

    .line 96
    if-eqz v0, :cond_8d

    .line 98
    check-cast p1, LX/Io4;

    .line 100
    iget-object v2, p1, LX/Io4;->A00:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_85

    .line 112
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_85

    .line 132
    goto :goto_3f

    .line 133
    :cond_85
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 140
    goto :goto_3f

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
