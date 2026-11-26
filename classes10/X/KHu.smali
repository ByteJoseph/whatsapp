.class public LX/KHu;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KHu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KHu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHu;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KHu;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/KHu;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/KHu;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/KHu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0
    iget-object v3, p0, LX/KHu;->A00:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/KHu;->A01:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, LX/KHu;->A02:Ljava/lang/Object;

    .line 13
    iget-object v5, p0, LX/KHu;->A04:Ljava/lang/String;

    .line 15
    iget-object v4, p0, LX/KHu;->A03:Ljava/lang/Object;

    .line 17
    check-cast p1, LX/0qb;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v6, 0x1

    .line 24
    new-instance v0, LX/KHu;

    .line 26
    invoke-direct/range {v0 .. v6}, LX/KHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    const/16 v0, 0xc

    .line 33
    new-instance v1, LX/KHh;

    .line 35
    invoke-direct {v1, v4, v3, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto :goto_75

    .line 39
    :pswitch_27  #0x1
    iget-object v5, p0, LX/KHu;->A00:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/KD6;

    .line 43
    iget-object v3, p0, LX/KHu;->A01:Ljava/lang/Object;

    .line 45
    iget-object v4, p0, LX/KHu;->A02:Ljava/lang/Object;

    .line 47
    iget-object v7, p0, LX/KHu;->A04:Ljava/lang/String;

    .line 49
    iget-object v6, p0, LX/KHu;->A03:Ljava/lang/Object;

    .line 51
    check-cast p1, LX/Kpa;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {p1}, LX/Kpa;->ArS()LX/KpZ;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    invoke-interface {v0}, LX/KpZ;->Asr()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    iget-object v0, v5, LX/KD6;->A05:LX/08b;

    .line 69
    const/4 v8, 0x3

    .line 70
    new-instance v1, LX/KFE;

    .line 72
    invoke-direct/range {v1 .. v8}, LX/KFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_77

    .line 79
    :cond_4f
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 81
    goto :goto_43

    .line 82
    :pswitch_52  #0x2
    iget-object v4, p0, LX/KHu;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v3, p0, LX/KHu;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/KD6;

    .line 90
    iget-object v2, p0, LX/KHu;->A02:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/Kl1;

    .line 94
    iget-object v1, p0, LX/KHu;->A03:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/Jl9;

    .line 98
    check-cast p1, LX/0qb;

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    new-instance v0, LX/KI8;

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, LX/KI8;-><init>(LX/Jl9;LX/Kl1;LX/KD6;Lkotlin/jvm/functions/Function1;)V

    .line 109
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 111
    const/16 v0, 0x24

    .line 113
    invoke-static {v4, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    iput-object v1, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 119
    :goto_77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    return-object v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_27  #00000001
        :pswitch_52  #00000002
    .end packed-switch
.end method
