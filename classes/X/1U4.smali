.class public LX/1U4;
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
    iput p2, p0, LX/1U4;->$t:I

    .line 2
    iput-object p1, p0, LX/1U4;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/1U4;->$t:I

    .line 2
    iget-object v0, p0, LX/1U4;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1c

    .line 7
    :pswitch_7  #0x4
    return-object v0

    .line 8
    :pswitch_8  #0x3, 0x6
    check-cast v0, LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0If;

    .line 16
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2, 0x5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_15  #00000002
        :pswitch_8  #00000003
        :pswitch_7  #00000004
        :pswitch_15  #00000005
        :pswitch_8  #00000006
    .end packed-switch
.end method
