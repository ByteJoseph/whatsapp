.class public LX/26l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/26l;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/26l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/26l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    check-cast p1, LX/1Ey;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    instance-of v0, p1, LX/1FN;

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-interface {p1}, LX/1Ey;->C7e()V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x2
    check-cast p1, LX/0AN;

    .line 23
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 25
    invoke-interface {p1}, LX/0AN;->CGv()V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    check-cast p1, LX/0AN;

    .line 31
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 33
    invoke-interface {p1}, LX/0AN;->CGw()V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    check-cast p1, LX/1sU;

    .line 39
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, LX/1sU;->CO2()V

    .line 45
    return-void

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1d  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
