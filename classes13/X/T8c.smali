.class public LX/T8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8c;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/T8c;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v2, p0, LX/T8c;->A00:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/ref/Reference;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, v2, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6
    iget-object v0, p0, LX/T8c;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_1b

    .line 41
    :pswitch_29  #0x0
    iget-object v1, p0, LX/T8c;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/SgF;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, v1, LX/SgF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_72

    .line 55
    :pswitch_37  #0x1
    iget-object v1, p0, LX/T8c;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/SgF;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v1, LX/SgF;->A01:LX/00y;

    .line 65
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0KG;

    .line 71
    const/16 v1, 0x1f

    .line 73
    new-instance v0, LX/T52;

    .line 75
    invoke-direct {v0, p1, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 81
    goto :goto_72

    .line 82
    :pswitch_52  #0x4
    iget-object v1, p0, LX/T8c;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 86
    check-cast p1, LX/1iE;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/1iE;->A01:Ljava/lang/Boolean;

    .line 98
    if-eqz v1, :cond_72

    .line 100
    iput-object v1, p1, LX/1iE;->A09:Ljava/lang/Integer;

    .line 102
    goto :goto_72

    .line 103
    :pswitch_67  #0x5
    iget-object v1, p0, LX/T8c;->A00:Ljava/lang/Object;

    .line 105
    check-cast v1, Ljava/util/AbstractCollection;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    :goto_72
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 116
    return-object v0

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_37  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_52  #00000004
        :pswitch_67  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method
