.class public LX/EdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/EdL;->$t:I

    .line 2
    iput-object p1, p0, LX/EdL;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/EdL;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/EdL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :goto_5
    :pswitch_5  #0x1
    iget-object v0, p0, LX/EdL;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0JH;

    .line 9
    :goto_9
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/EdL;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/ENC;

    .line 17
    invoke-static {}, LX/ERN;->A00()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/ENC;->A01:Landroidx/car/app/ICarHost;

    .line 23
    iput-object v0, v1, LX/ENC;->A00:Landroidx/car/app/IAppHost;

    .line 25
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x2
    invoke-static {}, LX/ERN;->A00()V

    .line 33
    goto :goto_5

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_5  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
