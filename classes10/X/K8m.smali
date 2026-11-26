.class public LX/K8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/K8m;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/07p;I)V
    .registers 4

    .line 0
    new-instance v1, LX/K8m;

    .line 2
    invoke-direct {v1, p1}, LX/K8m;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/K8m;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    check-cast p1, LX/IhO;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, LX/IhO;->A00(LX/IhO;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x3
    check-cast p1, LX/1D2;

    .line 19
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {p1}, LX/1D2;->C1y()V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x2
    check-cast p1, LX/Ks3;

    .line 31
    goto :goto_24

    .line 32
    :pswitch_20  #0x1
    check-cast p1, LX/Ks3;

    .line 34
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {p1}, LX/Ks3;->CTx()V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x0
    check-cast p1, LX/Ks2;

    .line 46
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {p1}, LX/Ks2;->C4l()V

    .line 55
    return-void

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
