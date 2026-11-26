.class public LX/7fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7fu;->$t:I

    .line 2
    iput-object p1, p0, LX/7fu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final BgC(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/7fu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v1, p0, LX/7fu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Olf;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, LX/Olf;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, LX/7fu;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/Src;

    .line 26
    invoke-virtual {v0, p1}, LX/Src;->CEa(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v1, p0, LX/7fu;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/1Dw;

    .line 38
    new-instance v0, LX/62z;

    .line 40
    invoke-direct {v0, p1}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x2
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v2, p0, LX/7fu;->A00:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/1Dw;

    .line 59
    new-instance v1, LX/64E;

    .line 61
    invoke-direct {v1, p1}, LX/64E;-><init>(Ljava/lang/Throwable;)V

    .line 64
    new-instance v0, LX/62z;

    .line 66
    invoke-direct {v0, v1}, LX/62z;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1e  #00000001
        :pswitch_33  #00000002
    .end packed-switch
.end method
