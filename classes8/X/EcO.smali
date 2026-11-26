.class public LX/EcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EcO;->$t:I

    .line 2
    iput-object p1, p0, LX/EcO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 0
    iget v1, p0, LX/EcO;->$t:I

    .line 2
    iget-object v0, p0, LX/EcO;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1e

    .line 7
    :pswitch_7  #0x2
    check-cast v0, LX/D3g;

    .line 9
    iget-object v1, v0, LX/D3g;->A00:LX/0JU;

    .line 11
    sget-object v0, LX/Dh3;->A04:LX/Dh3;

    .line 13
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    check-cast v0, LX/KkQ;

    .line 19
    if-eqz v0, :cond_10

    .line 21
    invoke-interface {v0}, LX/KkQ;->Be3()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0, 0x3
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_11  #00000001
        :pswitch_7  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method
