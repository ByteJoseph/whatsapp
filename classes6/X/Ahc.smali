.class public LX/Ahc;
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
    iput p2, p0, LX/Ahc;->$t:I

    .line 2
    iput-object p1, p0, LX/Ahc;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/Ahc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    :pswitch_5  #0x2, 0x4
    iget-object v0, p0, LX/Ahc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x1, 0x3, 0x5
    iget-object v0, p0, LX/Ahc;->A00:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e  #00000001
        :pswitch_5  #00000002
        :pswitch_e  #00000003
        :pswitch_5  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method
