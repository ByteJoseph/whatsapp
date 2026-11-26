.class public LX/FBL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FBL;->$t:I

    .line 2
    iput-object p1, p0, LX/FBL;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/FBL;->$t:I

    .line 2
    iget-object v0, p0, LX/FBL;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_28

    .line 7
    :pswitch_7  #0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x28, 0x2d, 0x2e
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 14
    move-result-object v0

    .line 15
    :pswitch_f  #0x1a, 0x26, 0x2b, 0x31
    return-object v0

    .line 16
    :pswitch_10  #0x25, 0x2a, 0x30
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x24, 0x29, 0x2f
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1b, 0x27, 0x2c
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x1a
        :pswitch_f  #0000001a
        :pswitch_22  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_19  #00000024
        :pswitch_10  #00000025
        :pswitch_f  #00000026
        :pswitch_22  #00000027
        :pswitch_7  #00000028
        :pswitch_19  #00000029
        :pswitch_10  #0000002a
        :pswitch_f  #0000002b
        :pswitch_22  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_19  #0000002f
        :pswitch_10  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
