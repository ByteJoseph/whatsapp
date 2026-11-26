.class public LX/3Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Q0;->$t:I

    .line 2
    iput-object p1, p0, LX/3Q0;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget v0, p0, LX/3Q0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v0, p0, LX/3Q0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Ck;

    .line 9
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x2
    iget-object v0, p0, LX/3Q0;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/Mg1;

    .line 18
    invoke-virtual {v0}, LX/Mg1;->AZu()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_17  #0x1
    iget-object v0, p0, LX/3Q0;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/2Ce;

    .line 27
    iget-object v0, v0, LX/2Ce;->A03:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2GW;->A00:LX/2GW;

    .line 35
    goto :goto_3a

    .line 36
    :pswitch_24  #0x0
    iget-object v2, p0, LX/3Q0;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/2Ce;

    .line 40
    iget-object v0, v2, LX/2Ce;->A03:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/2Ce;->A04:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2D8;->A00:LX/2D8;

    .line 58
    :goto_3a
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/0Cs;

    .line 64
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 67
    return-object v1

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_17  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
