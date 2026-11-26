.class public LX/AWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AWC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AWC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/AWC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v0, p0, LX/AWC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x4
    iget-object v0, p0, LX/AWC;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/9gq;

    .line 17
    if-eqz p1, :cond_c

    .line 19
    iget-object v0, v0, LX/9gq;->A0B:Lkotlin/jvm/functions/Function0;

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/AWC;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/9X2;

    .line 26
    iget-object v1, v2, LX/9X2;->A00:LX/8gN;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_27

    .line 31
    iput-object v0, v1, LX/8gN;->A0C:LX/An0;

    .line 33
    invoke-virtual {v1, v0}, LX/8gN;->setPlacementProvider(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 39
    :cond_27
    iput-object v0, v2, LX/9X2;->A00:LX/8gN;

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x3
    iget-object v1, p0, LX/AWC;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/AQc;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/AQc;->A06:LX/8gN;

    .line 49
    return-void

    .line 50
    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_2a  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
