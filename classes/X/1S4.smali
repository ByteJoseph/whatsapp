.class public LX/1S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1S4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1S4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cuj()Landroid/os/Bundle;
    .registers 3

    .line 0
    iget v0, p0, LX/1S4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v0, p0, LX/1S4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Jz;

    .line 9
    invoke-virtual {v0}, LX/0Jz;->A0N()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x2
    iget-object v0, p0, LX/1S4;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/0Ir;

    .line 18
    invoke-virtual {v0}, LX/0Ir;->A34()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_17  #0x1
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v0, p0, LX/1S4;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/0Iu;

    .line 32
    invoke-virtual {v0}, LX/0Iu;->A3N()LX/0HC;

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x0
    iget-object v0, p0, LX/1S4;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0Iq;

    .line 40
    invoke-static {v0}, LX/0Iq;->A01(LX/0Iq;)Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_17  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
