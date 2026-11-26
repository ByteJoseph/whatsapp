.class public LX/3Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Fd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Fd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Fd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v0, p0, LX/3Fd;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0
    iget-object v3, p0, LX/3Fd;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/2Vg;

    .line 15
    iget-object v0, v3, LX/2Vg;->A0c:LX/0J4;

    .line 17
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-static {v3, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p0, LX/3Fd;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/1Dw;

    .line 36
    invoke-interface {v0, p1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x2
    iget-object v1, p0, LX/3Fd;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/1Dw;

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_20  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method
