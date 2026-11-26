.class public LX/Mt5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/Mt5;->$t:I

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/Mt5;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Mt5;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mt5;->$t:I

    .line 2
    iput-object p1, p0, LX/Mt5;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Mt5;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Mt5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    iget-object v0, p0, LX/Mt5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1d

    .line 17
    :cond_11
    iget-object v0, p0, LX/Mt5;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/Mt5;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/8YF;

    .line 34
    iget-object v0, p0, LX/Mt5;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/MAO;

    .line 38
    invoke-interface {v1, v0}, LX/8YF;->DEV(LX/MAO;)V

    .line 41
    goto :goto_35

    .line 42
    :pswitch_2a  #0x1
    iget-object v1, p0, LX/Mt5;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/8YF;

    .line 46
    iget-object v0, p0, LX/Mt5;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/MAO;

    .line 50
    invoke-interface {v1, v0}, LX/8YF;->ClO(LX/MAO;)V

    .line 53
    :goto_35
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x0
    iget-object v3, p0, LX/Mt5;->A01:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/MEr;

    .line 60
    iget-object v2, p0, LX/Mt5;->A00:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/LLd;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v3, LX/LLd;->A00:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5a

    .line 76
    iget-object v0, v3, LX/LLd;->A02:Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    iget-object v0, v3, LX/LLd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v1

    .line 90
    :cond_5a
    sget-object v1, LX/MWR;->A00:LX/MWR;

    .line 92
    return-object v1

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_2a  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
